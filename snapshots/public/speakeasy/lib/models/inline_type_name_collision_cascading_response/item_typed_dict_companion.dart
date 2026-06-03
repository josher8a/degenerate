// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionCascadingResponse (inline: ItemTypedDictCompanion)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Blocks the TypedDictCompanion suffix for item
@immutable final class ItemTypedDictCompanion {const ItemTypedDictCompanion({this.c});

factory ItemTypedDictCompanion.fromJson(Map<String, dynamic> json) { return ItemTypedDictCompanion(
  c: json['c'] != null ? (json['c'] as num).toInt() : null,
); }

final int? c;

Map<String, dynamic> toJson() { return {
  'c': ?c,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'c'}.contains(key)); } 
ItemTypedDictCompanion copyWith({int? Function()? c}) { return ItemTypedDictCompanion(
  c: c != null ? c() : this.c,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemTypedDictCompanion &&
          c == other.c;

@override int get hashCode => c.hashCode;

@override String toString() => 'ItemTypedDictCompanion(c: $c)';

 }
