import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_button.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 25),
            CustomTextField(hint: "Title", maxLines: 1),
            SizedBox(height: 16),
            CustomTextField(hint: "Content", maxLines: 5),
            SizedBox(height: 32),
            CustomButton(name: "Edit"),
          ],
        ),
      ),
    );
  }
}
