import 'package:flutter/material.dart';
import 'pages/todo_list_page.dart';

void main() {
  runApp(const AppToDo());
}

class AppToDo extends StatelessWidget {
  const AppToDo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoListPage(),
    );
  }
}

