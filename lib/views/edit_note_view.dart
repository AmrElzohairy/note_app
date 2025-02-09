import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/edit_note_view_body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        titleSpacing: 22,
        title: const Text("Edit Note"),
        centerTitle: true,
        actionsPadding: const EdgeInsets.symmetric(horizontal: 16),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.check))],
      ),
      body: const EditNoteViewBody(),
    );
  }
}
