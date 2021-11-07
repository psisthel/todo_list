import 'package:flutter/material.dart';

class TodoListField extends StatelessWidget {
  final String label;
  final bool obscureText;

  const TodoListField({
    Key? key,
    required this.label,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          labelText: label,
          labelStyle: TextStyle(
            fontSize: 15,
            color: Colors.black,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(
              color: Colors.red,
            ),
          ),
          isDense: true),
      obscureText: obscureText,
    );
  }
}
