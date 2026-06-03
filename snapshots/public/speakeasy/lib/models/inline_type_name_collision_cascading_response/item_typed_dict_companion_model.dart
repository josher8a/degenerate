// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionCascadingResponse (inline: ItemTypedDictCompanionModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Blocks the TypedDictCompanionModel suffix for item
@immutable final class ItemTypedDictCompanionModel {const ItemTypedDictCompanionModel({this.d});

factory ItemTypedDictCompanionModel.fromJson(Map<String, dynamic> json) { return ItemTypedDictCompanionModel(
  d: json['d'] != null ? (json['d'] as num).toInt() : null,
); }

final int? d;

Map<String, dynamic> toJson() { return {
  'd': ?d,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'d'}.contains(key)); } 
ItemTypedDictCompanionModel copyWith({int? Function()? d}) { return ItemTypedDictCompanionModel(
  d: d != null ? d() : this.d,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemTypedDictCompanionModel &&
          d == other.d;

@override int get hashCode => d.hashCode;

@override String toString() => 'ItemTypedDictCompanionModel(d: $d)';

 }
