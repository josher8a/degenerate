// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GlobalsHiddenPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GlobalsHiddenPostRequest {const GlobalsHiddenPostRequest({required this.test, required this.other, });

factory GlobalsHiddenPostRequest.fromJson(Map<String, dynamic> json) { return GlobalsHiddenPostRequest(
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
GlobalsHiddenPostRequest copyWith({String? test, int? other, }) { return GlobalsHiddenPostRequest(
  test: test ?? this.test,
  other: other ?? this.other,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GlobalsHiddenPostRequest &&
          test == other.test &&
          this.other == other.other;

@override int get hashCode => Object.hash(test, other);

@override String toString() => 'GlobalsHiddenPostRequest(test: $test, other: $other)';

 }
