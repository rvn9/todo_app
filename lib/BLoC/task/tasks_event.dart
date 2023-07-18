part of 'tasks_bloc.dart';

@freezed
class TasksEvent with _$TasksEvent {
  const factory TasksEvent.initial() = TasksEventInitial;
  const factory TasksEvent.loadTask(List<Map<String, dynamic>> tasks) =
      TasksEventload;
  const factory TasksEvent.addTask({required String name}) = TasksEventAdd;
  const factory TasksEvent.deleteTask({required String taskId}) =
      TasksEventDelete;
  const factory TasksEvent.toggleIsDone(
      {required String taskId, required bool isDone}) = TasksEventToggleIsDone;
  const factory TasksEvent.subscribe() = TasksEventSubscribe;
  const factory TasksEvent.error(Exception errorObject) = TasksEventError;
}
