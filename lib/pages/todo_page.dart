import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Text('INI HALAMAN TODO'),
        ],
      )),
    );
  }
}
