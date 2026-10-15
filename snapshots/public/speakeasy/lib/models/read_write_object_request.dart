// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReadWriteObjectRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReadWriteObjectRequest {const ReadWriteObjectRequest({required this.num1, required this.num2, required this.num3, });

factory ReadWriteObjectRequest.fromJson(Map<String, dynamic> json) { return ReadWriteObjectRequest(
  num1: (json['num1'] as num).toInt(),
  num2: (json['num2'] as num).toInt(),
  num3: (json['num3'] as num).toInt(),
); }

/// Example: `1`
final int num1;

/// Example: `2`
final int num2;

/// Example: `4`
final int num3;

Map<String, dynamic> toJson() { return {
  'num1': num1,
  'num2': num2,
  'num3': num3,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('num1') && json['num1'] is num &&
      json.containsKey('num2') && json['num2'] is num &&
      json.containsKey('num3') && json['num3'] is num; } 
ReadWriteObjectRequest copyWith({int? num1, int? num2, int? num3, }) { return ReadWriteObjectRequest(
  num1: num1 ?? this.num1,
  num2: num2 ?? this.num2,
  num3: num3 ?? this.num3,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReadWriteObjectRequest &&
          num1 == other.num1 &&
          num2 == other.num2 &&
          num3 == other.num3;

@override int get hashCode => Object.hash(num1, num2, num3);

@override String toString() => 'ReadWriteObjectRequest(num1: $num1, num2: $num2, num3: $num3)';

 }
