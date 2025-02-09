import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.orangeAccent,
        borderRadius: BorderRadius.circular(16),
      ),
      padding: const EdgeInsets.only(top: 16, left: 16, right: 10, bottom: 16),
      child: Column(
        children: [
          ListTile(
            title: const Text(
              "Flutter Tips",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Text(
                "This is Note  in Notes App so Hey Hey Hey",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            trailing: Transform.translate(
              offset: const Offset(16, -30),
              child: const Icon(Icons.delete, color: Colors.black),
            ),
          ),
          const Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "2023/2024",
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
