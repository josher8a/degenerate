// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionCascadingResponse (inline: ItemTypedDict)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Blocks the default TypedDict suffix for item
@immutable final class ItemTypedDict {const ItemTypedDict({this.a});

factory ItemTypedDict.fromJson(Map<String, dynamic> json) { return ItemTypedDict(
  a: json['a'] != null ? (json['a'] as num).toInt() : null,
); }

final int? a;

Map<String, dynamic> toJson() { return {
  'a': ?a,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'a'}.contains(key)); } 
ItemTypedDict copyWith({int? Function()? a}) { return ItemTypedDict(
  a: a != null ? a() : this.a,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemTypedDict &&
          a == other.a;

@override int get hashCode => a.hashCode;

@override String toString() => 'ItemTypedDict(a: $a)';

 }
