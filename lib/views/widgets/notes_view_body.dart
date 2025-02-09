import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/notes_item_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 16),
      child: Column(children: [NotesItemListView()]),
    );
  }
}
