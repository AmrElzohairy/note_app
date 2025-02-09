import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/add_note_form.dart';


class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 16, right: 16, top: 50),
      child: SingleChildScrollView(child: AddNoteForm()),
    );
  }
}

