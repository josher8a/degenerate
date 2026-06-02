// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NextBilling {const NextBilling({required this.amount, required this.date, });

factory NextBilling.fromJson(Map<String, dynamic> json) { return NextBilling(
  amount: (json['amount'] as num).toInt(),
  date: json['date'] as String,
); }

final int amount;

final String date;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'date': date,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('date') && json['date'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (date.length > 5000) errors.add('date: length must be <= 5000');
return errors; } 
NextBilling copyWith({int? amount, String? date, }) { return NextBilling(
  amount: amount ?? this.amount,
  date: date ?? this.date,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NextBilling &&
          amount == other.amount &&
          date == other.date;

@override int get hashCode => Object.hash(amount, date);

@override String toString() => 'NextBilling(amount: $amount, date: $date)';

 }
