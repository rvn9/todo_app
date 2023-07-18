import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/BLoC/task/tasks_bloc.dart';
import 'package:todo_app/widgets/custom_text_form_field.dart';

class AddTaskDialog extends StatefulWidget {
  final Function(String) onTap;
  const AddTaskDialog({super.key, required this.onTap});

  @override
  State<AddTaskDialog> createState() => _AddTaskDialogState();
}

class _AddTaskDialogState extends State<AddTaskDialog> {
  late final TextEditingController _textEditingController;
  final key = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
  }

  @override
  void dispose() {
    _textEditingController.clear();
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Text(
          'Add Task',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.indigo[400],
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Form(
          key: key,
          child: CustomTextFormField(
            textInputAction: TextInputAction.done,
            controller: _textEditingController,
            maxLines: 1,
            hintText: 'Add task',
            validator: (value) {
              if (value == '') {
                return 'Enter a task';
              }
              return null;
            },
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: () {
            if (key.currentState?.validate() ?? false) {
              widget.onTap.call(_textEditingController.text);
              AutoRouter.of(context).pop();
            }
          },
          style: TextButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: Colors.teal[400]),
          child: const Text('add'),
        )
      ]),
    );
  }
}
