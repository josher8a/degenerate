// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Summary0Variant6 {const Summary0Variant6({required this.negative, required this.positive, });

factory Summary0Variant6.fromJson(Map<String, dynamic> json) { return Summary0Variant6(
  negative: json['NEGATIVE'] as String,
  positive: json['POSITIVE'] as String,
); }

final String negative;

final String positive;

Map<String, dynamic> toJson() { return {
  'NEGATIVE': negative,
  'POSITIVE': positive,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NEGATIVE') && json['NEGATIVE'] is String &&
      json.containsKey('POSITIVE') && json['POSITIVE'] is String; } 
Summary0Variant6 copyWith({String? negative, String? positive, }) { return Summary0Variant6(
  negative: negative ?? this.negative,
  positive: positive ?? this.positive,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Summary0Variant6 &&
          negative == other.negative &&
          positive == other.positive;

@override int get hashCode => Object.hash(negative, positive);

@override String toString() => 'Summary0Variant6(negative: $negative, positive: $positive)';

 }
