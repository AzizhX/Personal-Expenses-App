import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
//final because: they get their value when this
// transaction is created but their value after never changes.
  Transaction({
    @required this.id, 
    @required this.title, 
    @required this.amount, 
    @required this.date
    });
} 
