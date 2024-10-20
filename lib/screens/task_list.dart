import 'package:flutter/material.dart';

class TaskListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task List'),
      ),
      body: ListView.builder(
        itemCount: 5, // You can change the number of tasks here
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Task ${index + 1}'),
          );
        },
      ),
    );
  }
}