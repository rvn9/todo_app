import 'package:dartz/dartz.dart';
import '../data/remote/task_service.dart';
import '../injector.dart';

class TaskRepository {
  final TaskService _taskService;
  TaskRepository(this._taskService);

  factory TaskRepository.create() => TaskRepository(getIt.get());

  Future<Either<Exception, void>> addTask({
    required String name,
  }) async {
    try {
      await _taskService.addTask(name);
      return const Right(null);
    } catch (e) {
      return Left(Exception(e));
    }
  }

  Future<Either<Exception, void>> toggleIsDone({
    required String taskId,
    required bool isDone,
  }) async {
    try {
      await _taskService.toggleIsDone(taskId, isDone);
      return const Right(null);
    } catch (e) {
      return Left(Exception(e));
    }
  }

  Future<Either<Exception, bool>> deleteTask({
    required String taskId,
  }) async {
    try {
      await _taskService.deleteTask(taskId);
      return const Right(true);
    } catch (e) {
      return Left(Exception(e));
    }
  }

  Stream<Either<Exception, List<Map<String, dynamic>>>> get taskStream =>
      _taskService.taskStream;
}
