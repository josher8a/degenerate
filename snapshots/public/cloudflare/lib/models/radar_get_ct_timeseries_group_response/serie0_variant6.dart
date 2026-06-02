// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Serie0Variant6 {const Serie0Variant6({required this.negative, required this.positive, });

factory Serie0Variant6.fromJson(Map<String, dynamic> json) { return Serie0Variant6(
  negative: (json['NEGATIVE'] as List<dynamic>).map((e) => e as String).toList(),
  positive: (json['POSITIVE'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> negative;

final List<String> positive;

Map<String, dynamic> toJson() { return {
  'NEGATIVE': negative,
  'POSITIVE': positive,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NEGATIVE') &&
      json.containsKey('POSITIVE'); } 
Serie0Variant6 copyWith({List<String>? negative, List<String>? positive, }) { return Serie0Variant6(
  negative: negative ?? this.negative,
  positive: positive ?? this.positive,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Serie0Variant6 &&
          listEquals(negative, other.negative) &&
          listEquals(positive, other.positive);

@override int get hashCode => Object.hash(Object.hashAll(negative), Object.hashAll(positive));

@override String toString() => 'Serie0Variant6(negative: $negative, positive: $positive)';

 }
