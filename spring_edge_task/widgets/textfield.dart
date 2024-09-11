// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class TextFields extends StatelessWidget {
  final String hinttext; 
  const TextFields({
    Key? key,
    required this.hinttext,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hinttext, // Hint text
        hintStyle:
            const TextStyle(color: Colors.grey), // Grey color for the hint text
        border: OutlineInputBorder(
          borderRadius:
              BorderRadius.circular(10), // Rounded corners for the border
          borderSide: const BorderSide(color: Colors.grey), // Border color
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
              color: Colors.blue, width: 2.0), // Border color when focused
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
              color: Colors.grey, width: 1.0), // Default border color
        ),
      ),
      style: const TextStyle(color: Colors.black), // Text color inside the field
    );
  }
}
