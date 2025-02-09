import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_button.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 16, right: 16, top: 50),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextField(hint: 'Title', maxLines: 1),
            SizedBox(height: 16),
            CustomTextField(hint: 'Content', maxLines: 5),
            SizedBox(height: 32),
            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
