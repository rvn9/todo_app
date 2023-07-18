import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/BLoC/authentication/authentication_cubit.dart';
import 'package:todo_app/BLoC/task/tasks_bloc.dart';
import 'package:todo_app/router/router.gr.dart';
import 'package:todo_app/widgets/add_task.dart';
import 'package:todo_app/widgets/task_tile.dart';

class TodoPage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: TodoPage,
    path: 'todo_page',
  );
  const TodoPage({super.key});

  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  late final AuthenticationCubit _authenticationCubit;
  late final TasksBloc _tasksBloc;

  @override
  void initState() {
    super.initState();
    _authenticationCubit = AuthenticationCubit.create();
    _tasksBloc = TasksBloc.create()..add(const TasksEventSubscribe());
  }

  @override
  void dispose() {
    _authenticationCubit.close();
    _tasksBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: _authenticationCubit),
        BlocProvider.value(value: _tasksBloc),
      ],
      child: Scaffold(
        backgroundColor: Colors.teal[400],
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) => SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(
                      bottom: MediaQuery.of(context).viewInsets.bottom),
                  child: AddTaskDialog(
                    onTap: (name) => _tasksBloc.add(
                      TasksEventAdd(name: name),
                    ),
                  ),
                ),
              ),
              isScrollControlled: true,
            );
          },
          backgroundColor: Colors.indigo[400],
          child: const Icon(Icons.add),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: BlocListener<AuthenticationCubit, AuthenticationState>(
              listener: (context, state) => state.maybeWhen(
                orElse: () => null,
                logout: () =>
                    AutoRouter.of(context).replace(const SignInPageRoute()),
              ),
              child: BlocBuilder<TasksBloc, TasksState>(
                buildWhen: (prev, current) => current.maybeWhen(
                  orElse: () => true,
                  loading: (showLoading) => showLoading,
                ),
                builder: (context, state) => state.maybeWhen(
                  orElse: () => const SizedBox.shrink(),
                  error: (error) => Center(
                    child: Text(error.toString()),
                  ),
                  loading: (_) => const Center(
                      child: CircularProgressIndicator(
                    color: Colors.white,
                  )),
                  empty: () => const Center(
                    child: Text("Currently you have no task"),
                  ),
                  success: (tasks) => Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.playlist_add_check,
                                size: 40,
                                color: Colors.white,
                              ),
                              SizedBox(width: 30),
                              Text(
                                'Todo List',
                                style: TextStyle(
                                  fontSize: 40,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          GestureDetector(
                            onTap: () => _authenticationCubit.signOut(),
                            child: const Icon(
                              Icons.logout,
                              size: 32,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "${tasks.length} Tasks",
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: ListView.builder(
                            itemCount: tasks.length,
                            itemBuilder: (context, index) => TaskTile(
                              key: ValueKey(tasks[index]['id']),
                              taskTitle: tasks[index]['name'],
                              isDone: tasks[index]['isDone'],
                              onDelete: () {
                                _tasksBloc.add(TasksEventDelete(
                                    taskId: tasks[index]['id']));
                              },
                              onToggle: (value) {
                                if (value != null) {
                                  _tasksBloc.add(
                                    TasksEventToggleIsDone(
                                      isDone: value,
                                      taskId: tasks[index]['id'],
                                    ),
                                  );
                                }
                              },
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
