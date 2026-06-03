// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemReordered (inline: Changes > ItemNodeId)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemNodeId {const ItemNodeId({this.from, this.to, });

factory ItemNodeId.fromJson(Map<String, dynamic> json) { return ItemNodeId(
  from: json['from'] as String?,
  to: json['to'] as String?,
); }

final String? from;

final String? to;

Map<String, dynamic> toJson() { return {
  'from': ?from,
  'to': ?to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
ItemNodeId copyWith({String? Function()? from, String? Function()? to, }) { return ItemNodeId(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemNodeId &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ItemNodeId(from: $from, to: $to)';

 }
