import 'package:flutter/material.dart';
import 'package:studysynth/widgets/expenses_list/expenses_list.dart';
import 'package:studysynth/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: 'Kunti Roll',
        amount: 200,
        date: DateTime.now(),
        category: Category.food),
    Expense(
        title: 'Practical Copy',
        amount: 400,
        date: DateTime.now(),
        category: Category.work),
    Expense(
        title: 'north square',
        amount: 300,
        category: Category.food,
        date: DateTime.now())
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('the graph'),
          Expanded(child: ExpensesList(expenses: _registeredExpenses))
        ],
      ),
    );
  }
}
