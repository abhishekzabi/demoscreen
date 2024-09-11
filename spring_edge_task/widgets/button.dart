// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final String buttonname;
  const LoginButton({
    Key? key,
    required this.buttonname,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
  height: 50,  // Set height
  width: 450,  // Set width
  decoration: BoxDecoration(
    gradient: LinearGradient(
      colors: [
        Color.fromRGBO(68, 90, 130, 1),  // rgba(68, 90, 130, 1)
        Color.fromRGBO(53, 167, 215, 1), // rgba(53, 167, 215, 1)
      ],
      begin: Alignment.topLeft, // Gradient direction (optional)
      end: Alignment.bottomRight,
    ),
    borderRadius: BorderRadius.circular(60), // Optional: rounded corners
  ),
  child: Center(
    child: Text(
      buttonname,
      style: TextStyle(
        color: Colors.white,   // White text color
        fontSize: 18,          // Optional: text size
        fontWeight: FontWeight.bold, // Optional: bold text
      ),
    ),
  ),
);
  }
}
