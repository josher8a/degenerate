// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ValueVariant2 {const ValueVariant2({required this.ifAnyMatch});

factory ValueVariant2.fromJson(Map<String, dynamic> json) { return ValueVariant2(
  ifAnyMatch: (json['ifAnyMatch'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> ifAnyMatch;

Map<String, dynamic> toJson() { return {
  'ifAnyMatch': ifAnyMatch,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ifAnyMatch'); } 
ValueVariant2 copyWith({List<String>? ifAnyMatch}) { return ValueVariant2(
  ifAnyMatch: ifAnyMatch ?? this.ifAnyMatch,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ValueVariant2 &&
          listEquals(ifAnyMatch, other.ifAnyMatch); } 
@override int get hashCode { return Object.hashAll(ifAnyMatch); } 
@override String toString() { return 'ValueVariant2(ifAnyMatch: $ifAnyMatch)'; } 
 }
