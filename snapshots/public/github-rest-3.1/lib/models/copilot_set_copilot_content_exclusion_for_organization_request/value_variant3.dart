// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ValueVariant3 {const ValueVariant3({required this.ifNoneMatch});

factory ValueVariant3.fromJson(Map<String, dynamic> json) { return ValueVariant3(
  ifNoneMatch: (json['ifNoneMatch'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> ifNoneMatch;

Map<String, dynamic> toJson() { return {
  'ifNoneMatch': ifNoneMatch,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ifNoneMatch'); } 
ValueVariant3 copyWith({List<String>? ifNoneMatch}) { return ValueVariant3(
  ifNoneMatch: ifNoneMatch ?? this.ifNoneMatch,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValueVariant3 &&
          listEquals(ifNoneMatch, other.ifNoneMatch);

@override int get hashCode => Object.hashAll(ifNoneMatch);

@override String toString() => 'ValueVariant3(ifNoneMatch: $ifNoneMatch)';

 }
