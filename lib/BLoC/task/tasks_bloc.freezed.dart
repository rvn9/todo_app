// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TasksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksEventCopyWith<$Res> {
  factory $TasksEventCopyWith(
          TasksEvent value, $Res Function(TasksEvent) then) =
      _$TasksEventCopyWithImpl<$Res, TasksEvent>;
}

/// @nodoc
class _$TasksEventCopyWithImpl<$Res, $Val extends TasksEvent>
    implements $TasksEventCopyWith<$Res> {
  _$TasksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TasksEventInitialCopyWith<$Res> {
  factory _$$TasksEventInitialCopyWith(
          _$TasksEventInitial value, $Res Function(_$TasksEventInitial) then) =
      __$$TasksEventInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksEventInitialCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksEventInitial>
    implements _$$TasksEventInitialCopyWith<$Res> {
  __$$TasksEventInitialCopyWithImpl(
      _$TasksEventInitial _value, $Res Function(_$TasksEventInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TasksEventInitial
    with DiagnosticableTreeMixin
    implements TasksEventInitial {
  const _$TasksEventInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TasksEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksEventInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TasksEventInitial implements TasksEvent {
  const factory TasksEventInitial() = _$TasksEventInitial;
}

/// @nodoc
abstract class _$$TasksEventloadCopyWith<$Res> {
  factory _$$TasksEventloadCopyWith(
          _$TasksEventload value, $Res Function(_$TasksEventload) then) =
      __$$TasksEventloadCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, dynamic>> tasks});
}

/// @nodoc
class __$$TasksEventloadCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksEventload>
    implements _$$TasksEventloadCopyWith<$Res> {
  __$$TasksEventloadCopyWithImpl(
      _$TasksEventload _value, $Res Function(_$TasksEventload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TasksEventload(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$TasksEventload with DiagnosticableTreeMixin implements TasksEventload {
  const _$TasksEventload(final List<Map<String, dynamic>> tasks)
      : _tasks = tasks;

  final List<Map<String, dynamic>> _tasks;
  @override
  List<Map<String, dynamic>> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksEvent.loadTask(tasks: $tasks)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksEvent.loadTask'))
      ..add(DiagnosticsProperty('tasks', tasks));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksEventload &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksEventloadCopyWith<_$TasksEventload> get copyWith =>
      __$$TasksEventloadCopyWithImpl<_$TasksEventload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) {
    return loadTask(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) {
    return loadTask?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (loadTask != null) {
      return loadTask(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) {
    return loadTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) {
    return loadTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) {
    if (loadTask != null) {
      return loadTask(this);
    }
    return orElse();
  }
}

abstract class TasksEventload implements TasksEvent {
  const factory TasksEventload(final List<Map<String, dynamic>> tasks) =
      _$TasksEventload;

  List<Map<String, dynamic>> get tasks;
  @JsonKey(ignore: true)
  _$$TasksEventloadCopyWith<_$TasksEventload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksEventAddCopyWith<$Res> {
  factory _$$TasksEventAddCopyWith(
          _$TasksEventAdd value, $Res Function(_$TasksEventAdd) then) =
      __$$TasksEventAddCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$TasksEventAddCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksEventAdd>
    implements _$$TasksEventAddCopyWith<$Res> {
  __$$TasksEventAddCopyWithImpl(
      _$TasksEventAdd _value, $Res Function(_$TasksEventAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$TasksEventAdd(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TasksEventAdd with DiagnosticableTreeMixin implements TasksEventAdd {
  const _$TasksEventAdd({required this.name});

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksEvent.addTask(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksEvent.addTask'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksEventAdd &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksEventAddCopyWith<_$TasksEventAdd> get copyWith =>
      __$$TasksEventAddCopyWithImpl<_$TasksEventAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) {
    return addTask(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) {
    return addTask?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class TasksEventAdd implements TasksEvent {
  const factory TasksEventAdd({required final String name}) = _$TasksEventAdd;

  String get name;
  @JsonKey(ignore: true)
  _$$TasksEventAddCopyWith<_$TasksEventAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksEventDeleteCopyWith<$Res> {
  factory _$$TasksEventDeleteCopyWith(
          _$TasksEventDelete value, $Res Function(_$TasksEventDelete) then) =
      __$$TasksEventDeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({String taskId});
}

/// @nodoc
class __$$TasksEventDeleteCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksEventDelete>
    implements _$$TasksEventDeleteCopyWith<$Res> {
  __$$TasksEventDeleteCopyWithImpl(
      _$TasksEventDelete _value, $Res Function(_$TasksEventDelete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
  }) {
    return _then(_$TasksEventDelete(
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TasksEventDelete
    with DiagnosticableTreeMixin
    implements TasksEventDelete {
  const _$TasksEventDelete({required this.taskId});

  @override
  final String taskId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksEvent.deleteTask(taskId: $taskId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksEvent.deleteTask'))
      ..add(DiagnosticsProperty('taskId', taskId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksEventDelete &&
            (identical(other.taskId, taskId) || other.taskId == taskId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksEventDeleteCopyWith<_$TasksEventDelete> get copyWith =>
      __$$TasksEventDeleteCopyWithImpl<_$TasksEventDelete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) {
    return deleteTask(taskId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) {
    return deleteTask?.call(taskId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(taskId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) {
    return deleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) {
    return deleteTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(this);
    }
    return orElse();
  }
}

abstract class TasksEventDelete implements TasksEvent {
  const factory TasksEventDelete({required final String taskId}) =
      _$TasksEventDelete;

  String get taskId;
  @JsonKey(ignore: true)
  _$$TasksEventDeleteCopyWith<_$TasksEventDelete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksEventToggleIsDoneCopyWith<$Res> {
  factory _$$TasksEventToggleIsDoneCopyWith(_$TasksEventToggleIsDone value,
          $Res Function(_$TasksEventToggleIsDone) then) =
      __$$TasksEventToggleIsDoneCopyWithImpl<$Res>;
  @useResult
  $Res call({String taskId, bool isDone});
}

/// @nodoc
class __$$TasksEventToggleIsDoneCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksEventToggleIsDone>
    implements _$$TasksEventToggleIsDoneCopyWith<$Res> {
  __$$TasksEventToggleIsDoneCopyWithImpl(_$TasksEventToggleIsDone _value,
      $Res Function(_$TasksEventToggleIsDone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
    Object? isDone = null,
  }) {
    return _then(_$TasksEventToggleIsDone(
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TasksEventToggleIsDone
    with DiagnosticableTreeMixin
    implements TasksEventToggleIsDone {
  const _$TasksEventToggleIsDone({required this.taskId, required this.isDone});

  @override
  final String taskId;
  @override
  final bool isDone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksEvent.toggleIsDone(taskId: $taskId, isDone: $isDone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksEvent.toggleIsDone'))
      ..add(DiagnosticsProperty('taskId', taskId))
      ..add(DiagnosticsProperty('isDone', isDone));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksEventToggleIsDone &&
            (identical(other.taskId, taskId) || other.taskId == taskId) &&
            (identical(other.isDone, isDone) || other.isDone == isDone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskId, isDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksEventToggleIsDoneCopyWith<_$TasksEventToggleIsDone> get copyWith =>
      __$$TasksEventToggleIsDoneCopyWithImpl<_$TasksEventToggleIsDone>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) {
    return toggleIsDone(taskId, isDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) {
    return toggleIsDone?.call(taskId, isDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (toggleIsDone != null) {
      return toggleIsDone(taskId, isDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) {
    return toggleIsDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) {
    return toggleIsDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) {
    if (toggleIsDone != null) {
      return toggleIsDone(this);
    }
    return orElse();
  }
}

abstract class TasksEventToggleIsDone implements TasksEvent {
  const factory TasksEventToggleIsDone(
      {required final String taskId,
      required final bool isDone}) = _$TasksEventToggleIsDone;

  String get taskId;
  bool get isDone;
  @JsonKey(ignore: true)
  _$$TasksEventToggleIsDoneCopyWith<_$TasksEventToggleIsDone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksEventSubscribeCopyWith<$Res> {
  factory _$$TasksEventSubscribeCopyWith(_$TasksEventSubscribe value,
          $Res Function(_$TasksEventSubscribe) then) =
      __$$TasksEventSubscribeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksEventSubscribeCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksEventSubscribe>
    implements _$$TasksEventSubscribeCopyWith<$Res> {
  __$$TasksEventSubscribeCopyWithImpl(
      _$TasksEventSubscribe _value, $Res Function(_$TasksEventSubscribe) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TasksEventSubscribe
    with DiagnosticableTreeMixin
    implements TasksEventSubscribe {
  const _$TasksEventSubscribe();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksEvent.subscribe()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TasksEvent.subscribe'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksEventSubscribe);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) {
    return subscribe();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) {
    return subscribe?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) {
    return subscribe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) {
    return subscribe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe(this);
    }
    return orElse();
  }
}

abstract class TasksEventSubscribe implements TasksEvent {
  const factory TasksEventSubscribe() = _$TasksEventSubscribe;
}

/// @nodoc
abstract class _$$TasksEventErrorCopyWith<$Res> {
  factory _$$TasksEventErrorCopyWith(
          _$TasksEventError value, $Res Function(_$TasksEventError) then) =
      __$$TasksEventErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception errorObject});
}

/// @nodoc
class __$$TasksEventErrorCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$TasksEventError>
    implements _$$TasksEventErrorCopyWith<$Res> {
  __$$TasksEventErrorCopyWithImpl(
      _$TasksEventError _value, $Res Function(_$TasksEventError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorObject = null,
  }) {
    return _then(_$TasksEventError(
      null == errorObject
          ? _value.errorObject
          : errorObject // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$TasksEventError
    with DiagnosticableTreeMixin
    implements TasksEventError {
  const _$TasksEventError(this.errorObject);

  @override
  final Exception errorObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksEvent.error(errorObject: $errorObject)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksEvent.error'))
      ..add(DiagnosticsProperty('errorObject', errorObject));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksEventError &&
            (identical(other.errorObject, errorObject) ||
                other.errorObject == errorObject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksEventErrorCopyWith<_$TasksEventError> get copyWith =>
      __$$TasksEventErrorCopyWithImpl<_$TasksEventError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> tasks) loadTask,
    required TResult Function(String name) addTask,
    required TResult Function(String taskId) deleteTask,
    required TResult Function(String taskId, bool isDone) toggleIsDone,
    required TResult Function() subscribe,
    required TResult Function(Exception errorObject) error,
  }) {
    return error(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult? Function(String name)? addTask,
    TResult? Function(String taskId)? deleteTask,
    TResult? Function(String taskId, bool isDone)? toggleIsDone,
    TResult? Function()? subscribe,
    TResult? Function(Exception errorObject)? error,
  }) {
    return error?.call(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> tasks)? loadTask,
    TResult Function(String name)? addTask,
    TResult Function(String taskId)? deleteTask,
    TResult Function(String taskId, bool isDone)? toggleIsDone,
    TResult Function()? subscribe,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksEventInitial value) initial,
    required TResult Function(TasksEventload value) loadTask,
    required TResult Function(TasksEventAdd value) addTask,
    required TResult Function(TasksEventDelete value) deleteTask,
    required TResult Function(TasksEventToggleIsDone value) toggleIsDone,
    required TResult Function(TasksEventSubscribe value) subscribe,
    required TResult Function(TasksEventError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksEventInitial value)? initial,
    TResult? Function(TasksEventload value)? loadTask,
    TResult? Function(TasksEventAdd value)? addTask,
    TResult? Function(TasksEventDelete value)? deleteTask,
    TResult? Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult? Function(TasksEventSubscribe value)? subscribe,
    TResult? Function(TasksEventError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksEventInitial value)? initial,
    TResult Function(TasksEventload value)? loadTask,
    TResult Function(TasksEventAdd value)? addTask,
    TResult Function(TasksEventDelete value)? deleteTask,
    TResult Function(TasksEventToggleIsDone value)? toggleIsDone,
    TResult Function(TasksEventSubscribe value)? subscribe,
    TResult Function(TasksEventError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TasksEventError implements TasksEvent {
  const factory TasksEventError(final Exception errorObject) =
      _$TasksEventError;

  Exception get errorObject;
  @JsonKey(ignore: true)
  _$$TasksEventErrorCopyWith<_$TasksEventError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TasksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showLoading) loading,
    required TResult Function(List<Map<String, dynamic>> tasks) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showLoading)? loading,
    TResult? Function(List<Map<String, dynamic>> tasks)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showLoading)? loading,
    TResult Function(List<Map<String, dynamic>> tasks)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitialState value) initial,
    required TResult Function(_TasksStateLoadingState value) loading,
    required TResult Function(_TasksStateSuccess value) success,
    required TResult Function(_TasksStateEmptyState value) empty,
    required TResult Function(_TasksStateErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitialState value)? initial,
    TResult? Function(_TasksStateLoadingState value)? loading,
    TResult? Function(_TasksStateSuccess value)? success,
    TResult? Function(_TasksStateEmptyState value)? empty,
    TResult? Function(_TasksStateErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitialState value)? initial,
    TResult Function(_TasksStateLoadingState value)? loading,
    TResult Function(_TasksStateSuccess value)? success,
    TResult Function(_TasksStateEmptyState value)? empty,
    TResult Function(_TasksStateErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksStateCopyWith<$Res> {
  factory $TasksStateCopyWith(
          TasksState value, $Res Function(TasksState) then) =
      _$TasksStateCopyWithImpl<$Res, TasksState>;
}

/// @nodoc
class _$TasksStateCopyWithImpl<$Res, $Val extends TasksState>
    implements $TasksStateCopyWith<$Res> {
  _$TasksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TasksStateInitialStateCopyWith<$Res> {
  factory _$$_TasksStateInitialStateCopyWith(_$_TasksStateInitialState value,
          $Res Function(_$_TasksStateInitialState) then) =
      __$$_TasksStateInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TasksStateInitialStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateInitialState>
    implements _$$_TasksStateInitialStateCopyWith<$Res> {
  __$$_TasksStateInitialStateCopyWithImpl(_$_TasksStateInitialState _value,
      $Res Function(_$_TasksStateInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TasksStateInitialState
    with DiagnosticableTreeMixin
    implements _TasksStateInitialState {
  const _$_TasksStateInitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TasksState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksStateInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showLoading) loading,
    required TResult Function(List<Map<String, dynamic>> tasks) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showLoading)? loading,
    TResult? Function(List<Map<String, dynamic>> tasks)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showLoading)? loading,
    TResult Function(List<Map<String, dynamic>> tasks)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitialState value) initial,
    required TResult Function(_TasksStateLoadingState value) loading,
    required TResult Function(_TasksStateSuccess value) success,
    required TResult Function(_TasksStateEmptyState value) empty,
    required TResult Function(_TasksStateErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitialState value)? initial,
    TResult? Function(_TasksStateLoadingState value)? loading,
    TResult? Function(_TasksStateSuccess value)? success,
    TResult? Function(_TasksStateEmptyState value)? empty,
    TResult? Function(_TasksStateErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitialState value)? initial,
    TResult Function(_TasksStateLoadingState value)? loading,
    TResult Function(_TasksStateSuccess value)? success,
    TResult Function(_TasksStateEmptyState value)? empty,
    TResult Function(_TasksStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TasksStateInitialState implements TasksState {
  const factory _TasksStateInitialState() = _$_TasksStateInitialState;
}

/// @nodoc
abstract class _$$_TasksStateLoadingStateCopyWith<$Res> {
  factory _$$_TasksStateLoadingStateCopyWith(_$_TasksStateLoadingState value,
          $Res Function(_$_TasksStateLoadingState) then) =
      __$$_TasksStateLoadingStateCopyWithImpl<$Res>;
  @useResult
  $Res call({bool showLoading});
}

/// @nodoc
class __$$_TasksStateLoadingStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateLoadingState>
    implements _$$_TasksStateLoadingStateCopyWith<$Res> {
  __$$_TasksStateLoadingStateCopyWithImpl(_$_TasksStateLoadingState _value,
      $Res Function(_$_TasksStateLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showLoading = null,
  }) {
    return _then(_$_TasksStateLoadingState(
      null == showLoading
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TasksStateLoadingState
    with DiagnosticableTreeMixin
    implements _TasksStateLoadingState {
  const _$_TasksStateLoadingState(this.showLoading);

  @override
  final bool showLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksState.loading(showLoading: $showLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksState.loading'))
      ..add(DiagnosticsProperty('showLoading', showLoading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksStateLoadingState &&
            (identical(other.showLoading, showLoading) ||
                other.showLoading == showLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksStateLoadingStateCopyWith<_$_TasksStateLoadingState> get copyWith =>
      __$$_TasksStateLoadingStateCopyWithImpl<_$_TasksStateLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showLoading) loading,
    required TResult Function(List<Map<String, dynamic>> tasks) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return loading(showLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showLoading)? loading,
    TResult? Function(List<Map<String, dynamic>> tasks)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return loading?.call(showLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showLoading)? loading,
    TResult Function(List<Map<String, dynamic>> tasks)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(showLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitialState value) initial,
    required TResult Function(_TasksStateLoadingState value) loading,
    required TResult Function(_TasksStateSuccess value) success,
    required TResult Function(_TasksStateEmptyState value) empty,
    required TResult Function(_TasksStateErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitialState value)? initial,
    TResult? Function(_TasksStateLoadingState value)? loading,
    TResult? Function(_TasksStateSuccess value)? success,
    TResult? Function(_TasksStateEmptyState value)? empty,
    TResult? Function(_TasksStateErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitialState value)? initial,
    TResult Function(_TasksStateLoadingState value)? loading,
    TResult Function(_TasksStateSuccess value)? success,
    TResult Function(_TasksStateEmptyState value)? empty,
    TResult Function(_TasksStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TasksStateLoadingState implements TasksState {
  const factory _TasksStateLoadingState(final bool showLoading) =
      _$_TasksStateLoadingState;

  bool get showLoading;
  @JsonKey(ignore: true)
  _$$_TasksStateLoadingStateCopyWith<_$_TasksStateLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TasksStateSuccessCopyWith<$Res> {
  factory _$$_TasksStateSuccessCopyWith(_$_TasksStateSuccess value,
          $Res Function(_$_TasksStateSuccess) then) =
      __$$_TasksStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, dynamic>> tasks});
}

/// @nodoc
class __$$_TasksStateSuccessCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateSuccess>
    implements _$$_TasksStateSuccessCopyWith<$Res> {
  __$$_TasksStateSuccessCopyWithImpl(
      _$_TasksStateSuccess _value, $Res Function(_$_TasksStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$_TasksStateSuccess(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$_TasksStateSuccess
    with DiagnosticableTreeMixin
    implements _TasksStateSuccess {
  const _$_TasksStateSuccess(final List<Map<String, dynamic>> tasks)
      : _tasks = tasks;

  final List<Map<String, dynamic>> _tasks;
  @override
  List<Map<String, dynamic>> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksState.success(tasks: $tasks)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksState.success'))
      ..add(DiagnosticsProperty('tasks', tasks));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksStateSuccess &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksStateSuccessCopyWith<_$_TasksStateSuccess> get copyWith =>
      __$$_TasksStateSuccessCopyWithImpl<_$_TasksStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showLoading) loading,
    required TResult Function(List<Map<String, dynamic>> tasks) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return success(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showLoading)? loading,
    TResult? Function(List<Map<String, dynamic>> tasks)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return success?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showLoading)? loading,
    TResult Function(List<Map<String, dynamic>> tasks)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitialState value) initial,
    required TResult Function(_TasksStateLoadingState value) loading,
    required TResult Function(_TasksStateSuccess value) success,
    required TResult Function(_TasksStateEmptyState value) empty,
    required TResult Function(_TasksStateErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitialState value)? initial,
    TResult? Function(_TasksStateLoadingState value)? loading,
    TResult? Function(_TasksStateSuccess value)? success,
    TResult? Function(_TasksStateEmptyState value)? empty,
    TResult? Function(_TasksStateErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitialState value)? initial,
    TResult Function(_TasksStateLoadingState value)? loading,
    TResult Function(_TasksStateSuccess value)? success,
    TResult Function(_TasksStateEmptyState value)? empty,
    TResult Function(_TasksStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _TasksStateSuccess implements TasksState {
  const factory _TasksStateSuccess(final List<Map<String, dynamic>> tasks) =
      _$_TasksStateSuccess;

  List<Map<String, dynamic>> get tasks;
  @JsonKey(ignore: true)
  _$$_TasksStateSuccessCopyWith<_$_TasksStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TasksStateEmptyStateCopyWith<$Res> {
  factory _$$_TasksStateEmptyStateCopyWith(_$_TasksStateEmptyState value,
          $Res Function(_$_TasksStateEmptyState) then) =
      __$$_TasksStateEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TasksStateEmptyStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateEmptyState>
    implements _$$_TasksStateEmptyStateCopyWith<$Res> {
  __$$_TasksStateEmptyStateCopyWithImpl(_$_TasksStateEmptyState _value,
      $Res Function(_$_TasksStateEmptyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TasksStateEmptyState
    with DiagnosticableTreeMixin
    implements _TasksStateEmptyState {
  const _$_TasksStateEmptyState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'TasksState.empty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TasksStateEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showLoading) loading,
    required TResult Function(List<Map<String, dynamic>> tasks) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showLoading)? loading,
    TResult? Function(List<Map<String, dynamic>> tasks)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showLoading)? loading,
    TResult Function(List<Map<String, dynamic>> tasks)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitialState value) initial,
    required TResult Function(_TasksStateLoadingState value) loading,
    required TResult Function(_TasksStateSuccess value) success,
    required TResult Function(_TasksStateEmptyState value) empty,
    required TResult Function(_TasksStateErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitialState value)? initial,
    TResult? Function(_TasksStateLoadingState value)? loading,
    TResult? Function(_TasksStateSuccess value)? success,
    TResult? Function(_TasksStateEmptyState value)? empty,
    TResult? Function(_TasksStateErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitialState value)? initial,
    TResult Function(_TasksStateLoadingState value)? loading,
    TResult Function(_TasksStateSuccess value)? success,
    TResult Function(_TasksStateEmptyState value)? empty,
    TResult Function(_TasksStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _TasksStateEmptyState implements TasksState {
  const factory _TasksStateEmptyState() = _$_TasksStateEmptyState;
}

/// @nodoc
abstract class _$$_TasksStateErrorStateCopyWith<$Res> {
  factory _$$_TasksStateErrorStateCopyWith(_$_TasksStateErrorState value,
          $Res Function(_$_TasksStateErrorState) then) =
      __$$_TasksStateErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception errorObject});
}

/// @nodoc
class __$$_TasksStateErrorStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateErrorState>
    implements _$$_TasksStateErrorStateCopyWith<$Res> {
  __$$_TasksStateErrorStateCopyWithImpl(_$_TasksStateErrorState _value,
      $Res Function(_$_TasksStateErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorObject = null,
  }) {
    return _then(_$_TasksStateErrorState(
      null == errorObject
          ? _value.errorObject
          : errorObject // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_TasksStateErrorState
    with DiagnosticableTreeMixin
    implements _TasksStateErrorState {
  const _$_TasksStateErrorState(this.errorObject);

  @override
  final Exception errorObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TasksState.error(errorObject: $errorObject)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TasksState.error'))
      ..add(DiagnosticsProperty('errorObject', errorObject));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksStateErrorState &&
            (identical(other.errorObject, errorObject) ||
                other.errorObject == errorObject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksStateErrorStateCopyWith<_$_TasksStateErrorState> get copyWith =>
      __$$_TasksStateErrorStateCopyWithImpl<_$_TasksStateErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showLoading) loading,
    required TResult Function(List<Map<String, dynamic>> tasks) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return error(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showLoading)? loading,
    TResult? Function(List<Map<String, dynamic>> tasks)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return error?.call(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showLoading)? loading,
    TResult Function(List<Map<String, dynamic>> tasks)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitialState value) initial,
    required TResult Function(_TasksStateLoadingState value) loading,
    required TResult Function(_TasksStateSuccess value) success,
    required TResult Function(_TasksStateEmptyState value) empty,
    required TResult Function(_TasksStateErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitialState value)? initial,
    TResult? Function(_TasksStateLoadingState value)? loading,
    TResult? Function(_TasksStateSuccess value)? success,
    TResult? Function(_TasksStateEmptyState value)? empty,
    TResult? Function(_TasksStateErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitialState value)? initial,
    TResult Function(_TasksStateLoadingState value)? loading,
    TResult Function(_TasksStateSuccess value)? success,
    TResult Function(_TasksStateEmptyState value)? empty,
    TResult Function(_TasksStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TasksStateErrorState implements TasksState {
  const factory _TasksStateErrorState(final Exception errorObject) =
      _$_TasksStateErrorState;

  Exception get errorObject;
  @JsonKey(ignore: true)
  _$$_TasksStateErrorStateCopyWith<_$_TasksStateErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
