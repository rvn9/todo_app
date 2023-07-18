part of 'tasks_bloc.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState.initial() = _TasksStateInitialState;
  const factory TasksState.loading(bool showLoading) = _TasksStateLoadingState;
  const factory TasksState.success(List<Map<String, dynamic>> tasks) =
      _TasksStateSuccess;
  const factory TasksState.empty() = _TasksStateEmptyState;
  const factory TasksState.error(Exception errorObject) = _TasksStateErrorState;
}
