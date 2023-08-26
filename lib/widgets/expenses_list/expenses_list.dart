import 'package:flutter/material.dart';
import 'package:studysynth/models/expense.dart';
import 'package:studysynth/widgets/expenses_list/expenses_items.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});
  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: expenses.length,
        itemBuilder: (context, index) {
          return ExpenseItem(expenses[index]);
        });
  }
}
