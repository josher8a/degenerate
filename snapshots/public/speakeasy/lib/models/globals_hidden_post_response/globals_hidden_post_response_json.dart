// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsHiddenPostResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalsHiddenPostResponseJson {const GlobalsHiddenPostResponseJson({required this.test, required this.other, });

factory GlobalsHiddenPostResponseJson.fromJson(Map<String, dynamic> json) { return GlobalsHiddenPostResponseJson(
  test: json['test'] as String,
  other: (json['other'] as num).toInt(),
); }

/// Example: `'friend'`
final String test;

/// Example: `37`
final int other;

Map<String, dynamic> toJson() { return {
  'test': test,
  'other': other,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('test') && json['test'] is String &&
      json.containsKey('other') && json['other'] is num; } 
GlobalsHiddenPostResponseJson copyWith({String? test, int? other, }) { return GlobalsHiddenPostResponseJson(
  test: test ?? this.test,
  other: other ?? this.other,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsHiddenPostResponseJson &&
          test == other.test &&
          this.other == other.other;

@override int get hashCode => Object.hash(test, other);

@override String toString() => 'GlobalsHiddenPostResponseJson(test: $test, other: $other)';

 }
