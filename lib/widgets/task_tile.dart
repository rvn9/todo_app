import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  final String taskTitle;
  bool isDone;
  final VoidCallback onDelete;
  final Function(bool?) onToggle;

  TaskTile({
    super.key,
    required this.taskTitle,
    this.isDone = false,
    required this.onDelete,
    required this.onToggle,
  });

  @override
  State<TaskTile> createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        widget.taskTitle,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 20,
          decoration:
              widget.isDone ? TextDecoration.lineThrough : TextDecoration.none,
        ),
        overflow: TextOverflow.ellipsis,
      ),
      leading: GestureDetector(
        onTap: widget.onDelete,
        child: const Icon(
          Icons.delete,
          size: 40,
          color: Colors.red,
        ),
      ),
      trailing: TaskCheckBox(
        isChecked: widget.isDone,
        onCheckboxchange: (value) => widget.onToggle.call(value),
      ),
    );
  }
}

class TaskCheckBox extends StatelessWidget {
  bool? isChecked = false;
  final Function(bool?) onCheckboxchange;
  TaskCheckBox({super.key, required this.onCheckboxchange, this.isChecked});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.teal[400],
      onChanged: onCheckboxchange,
      value: isChecked,
    );
  }
}
