// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionOfArrays (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionOfArraysVariant2 {const UnionOfArraysVariant2({required this.bar});

factory UnionOfArraysVariant2.fromJson(Map<String, dynamic> json) { return UnionOfArraysVariant2(
  bar: json['bar'] as String,
); }

final String bar;

Map<String, dynamic> toJson() { return {
  'bar': bar,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bar') && json['bar'] is String; } 
UnionOfArraysVariant2 copyWith({String? bar}) { return UnionOfArraysVariant2(
  bar: bar ?? this.bar,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionOfArraysVariant2 &&
          bar == other.bar;

@override int get hashCode => bar.hashCode;

@override String toString() => 'UnionOfArraysVariant2(bar: $bar)';

 }
