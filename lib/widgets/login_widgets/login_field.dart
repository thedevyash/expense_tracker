import 'package:flutter/material.dart';
import 'package:studysynth/models/palette.dart';

class LoginField extends StatelessWidget {
  final String hint;
  const LoginField({super.key, required this.hint});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 300),
      child: TextFormField(
          decoration: InputDecoration(
        hintText: hint,
        contentPadding: const EdgeInsets.all(27),
        enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Pallete.borderColor)),
        focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
          color: Color.fromARGB(255, 255, 68, 146),
        )),
      )),
    );
  }
}
