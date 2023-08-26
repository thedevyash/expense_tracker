import 'package:flutter/material.dart';
import 'package:studysynth/Pages/login.dart';
import 'package:studysynth/widgets/expenses.dart';
import 'package:studysynth/models/palette.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: Pallete.backgroundColor),
      home: const Expenses(),
    ),
  );
}
