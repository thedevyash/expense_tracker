import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum Category { food, travel, leisure, work }

class Expense {
  final String title;
  final double amount;
  final String id;
  final DateTime date;

  Expense({required this.title, required this.amount, required this.date})
      : id = uuid.v4(); //named optional arguments
}
