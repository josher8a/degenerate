// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionCascadingResponse (inline: ItemTypedDictModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Blocks the TypedDictModel suffix for item
@immutable final class ItemTypedDictModel {const ItemTypedDictModel({this.b});

factory ItemTypedDictModel.fromJson(Map<String, dynamic> json) { return ItemTypedDictModel(
  b: json['b'] != null ? (json['b'] as num).toInt() : null,
); }

final int? b;

Map<String, dynamic> toJson() { return {
  'b': ?b,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'b'}.contains(key)); } 
ItemTypedDictModel copyWith({int? Function()? b}) { return ItemTypedDictModel(
  b: b != null ? b() : this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemTypedDictModel &&
          b == other.b;

@override int get hashCode => b.hashCode;

@override String toString() => 'ItemTypedDictModel(b: $b)';

 }
