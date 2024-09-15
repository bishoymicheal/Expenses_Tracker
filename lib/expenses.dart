import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses= [
    Expense(
        title: 'Flutter Course',
        amount: 19.19,
        date: DateTime.now(),
        category: Category.work),
    Expense(
        title: 'Cinema',
        amount: 16.09,
        date: DateTime.now(),
        category: Category.leisure),
    Expense(
        title: 'Rome',
        amount: 100.95,
        date: DateTime.now(),
        category: Category.travel),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      children: [
        Text('The Chart'),
        Text('The Expense'),
      ],
    ),);
  }
}
