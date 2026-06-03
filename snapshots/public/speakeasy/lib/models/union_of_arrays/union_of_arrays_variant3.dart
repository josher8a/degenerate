// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionOfArrays (inline: Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionOfArraysVariant3 {const UnionOfArraysVariant3({required this.baz});

factory UnionOfArraysVariant3.fromJson(Map<String, dynamic> json) { return UnionOfArraysVariant3(
  baz: json['baz'] as String,
); }

final String baz;

Map<String, dynamic> toJson() { return {
  'baz': baz,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('baz') && json['baz'] is String; } 
UnionOfArraysVariant3 copyWith({String? baz}) { return UnionOfArraysVariant3(
  baz: baz ?? this.baz,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionOfArraysVariant3 &&
          baz == other.baz;

@override int get hashCode => baz.hashCode;

@override String toString() => 'UnionOfArraysVariant3(baz: $baz)';

 }
