import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.onTap,
    this.isLoading = false,
    this.name,
  });

  final void Function()? onTap;

  final bool isLoading;
  final String? name;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child:
              isLoading
                  ? const SizedBox(
                    height: 24,
                    width: 24,
                    child: CircularProgressIndicator(color: Colors.black),
                  )
                  : Text(
                    name ?? 'Add',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
        ),
      ),
    );
  }
}
