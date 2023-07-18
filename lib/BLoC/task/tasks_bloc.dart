import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../injector.dart';
import '../../repositories/task_repository.dart';

part 'tasks_bloc.freezed.dart';
part 'tasks_event.dart';
part 'tasks_state.dart';

class TasksBloc extends Bloc<TasksEvent, TasksState> {
  final TaskRepository _taskRepository;
  StreamSubscription<Either<Exception, List<Map<String, dynamic>>>>?
      _subscription;

  factory TasksBloc.create() => TasksBloc(getIt.get());

  TasksBloc(this._taskRepository) : super(const TasksState.initial()) {
    on<TasksEventSubscribe>((event, emit) {
      emit(const TasksState.loading(true));
      _subscription = _taskRepository.taskStream.listen(
        (event) {
          event.fold(
            (l) => add(TasksEventError(l)),
            (r) => add(TasksEventload(r)),
          );
        },
      );
    });
    on<TasksEventError>((event, emit) async {
      emit(const TasksState.loading(false));
      emit(TasksState.error(event.errorObject));
    });
    on<TasksEventToggleIsDone>((event, emit) async {
      emit(const TasksState.loading(false));
      await _taskRepository.toggleIsDone(
        isDone: event.isDone,
        taskId: event.taskId,
      );
    });
    on<TasksEventDelete>((event, emit) async {
      emit(const TasksState.loading(false));
      await _taskRepository.deleteTask(taskId: event.taskId);
    });
    on<TasksEventload>((event, emit) {
      emit(const TasksState.loading(false));
      emit(TasksState.success(event.tasks));
    });
    on<TasksEventAdd>(
      (event, emit) async {
        emit(const TasksState.loading(false));
        await _taskRepository.addTask(name: event.name);
      },
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
