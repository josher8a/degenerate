// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReadWriteObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReadWriteObjectResponse {const ReadWriteObjectResponse({required this.num3, required this.sum, });

factory ReadWriteObjectResponse.fromJson(Map<String, dynamic> json) { return ReadWriteObjectResponse(
  num3: (json['num3'] as num).toInt(),
  sum: (json['sum'] as num).toInt(),
); }

/// Example: `4`
final int num3;

/// Example: `7`
final int sum;

Map<String, dynamic> toJson() { return {
  'num3': num3,
  'sum': sum,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('num3') && json['num3'] is num &&
      json.containsKey('sum') && json['sum'] is num; } 
ReadWriteObjectResponse copyWith({int? num3, int? sum, }) { return ReadWriteObjectResponse(
  num3: num3 ?? this.num3,
  sum: sum ?? this.sum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReadWriteObjectResponse &&
          num3 == other.num3 &&
          sum == other.sum;

@override int get hashCode => Object.hash(num3, sum);

@override String toString() => 'ReadWriteObjectResponse(num3: $num3, sum: $sum)';

 }
