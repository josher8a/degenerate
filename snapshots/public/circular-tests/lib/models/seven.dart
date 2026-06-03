// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Seven

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_circular_tests/models/three.dart';@immutable final class Seven {const Seven({required this.wow});

factory Seven.fromJson(Map<String, dynamic> json) { return Seven(
  wow: Three.fromJson(json['wow'] as Map<String, dynamic>),
); }

final Three wow;

Map<String, dynamic> toJson() { return {
  'wow': wow.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('wow'); } 
Seven copyWith({Three? wow}) { return Seven(
  wow: wow ?? this.wow,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Seven &&
          wow == other.wow;

@override int get hashCode => wow.hashCode;

@override String toString() => 'Seven(wow: $wow)';

 }
