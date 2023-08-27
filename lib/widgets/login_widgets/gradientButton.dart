import 'package:flutter/material.dart';
import 'package:studysynth/models/palette.dart';

// ignore: camel_case_types
class Gradient_Button extends StatelessWidget {
  const Gradient_Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          gradient: const LinearGradient(
              colors: [Pallete.gradient1, Pallete.gradient2, Pallete.gradient3],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight),
          borderRadius: BorderRadius.circular(5)),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            fixedSize: const Size(300, 40),
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent),
        child: const Text(
          "Sign In",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
