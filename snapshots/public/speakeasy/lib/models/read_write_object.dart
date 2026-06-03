// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReadWriteObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReadWriteObject {const ReadWriteObject({required this.num1, required this.num2, required this.num3, required this.sum, });

factory ReadWriteObject.fromJson(Map<String, dynamic> json) { return ReadWriteObject(
  num1: (json['num1'] as num).toInt(),
  num2: (json['num2'] as num).toInt(),
  num3: (json['num3'] as num).toInt(),
  sum: (json['sum'] as num).toInt(),
); }

/// Example: `1`
final int num1;

/// Example: `2`
final int num2;

/// Example: `4`
final int num3;

/// Example: `7`
final int sum;

Map<String, dynamic> toJson() { return {
  'num1': num1,
  'num2': num2,
  'num3': num3,
  'sum': sum,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('num1') && json['num1'] is num &&
      json.containsKey('num2') && json['num2'] is num &&
      json.containsKey('num3') && json['num3'] is num &&
      json.containsKey('sum') && json['sum'] is num; } 
ReadWriteObject copyWith({int? num1, int? num2, int? num3, int? sum, }) { return ReadWriteObject(
  num1: num1 ?? this.num1,
  num2: num2 ?? this.num2,
  num3: num3 ?? this.num3,
  sum: sum ?? this.sum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReadWriteObject &&
          num1 == other.num1 &&
          num2 == other.num2 &&
          num3 == other.num3 &&
          sum == other.sum;

@override int get hashCode => Object.hash(num1, num2, num3, sum);

@override String toString() => 'ReadWriteObject(num1: $num1, num2: $num2, num3: $num3, sum: $sum)';

 }
