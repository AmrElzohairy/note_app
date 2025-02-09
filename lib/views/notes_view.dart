import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 22,
        title: const Text("Notes"),
        actionsPadding: const EdgeInsets.symmetric(horizontal: 16),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: const SafeArea(child: NotesViewBody()),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.lightBlueAccent,
          shape: const CircleBorder(),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
