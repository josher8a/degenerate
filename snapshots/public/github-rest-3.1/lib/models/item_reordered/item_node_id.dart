// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemReordered (inline: Changes > ItemNodeId)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemNodeId {const ItemNodeId({this.from = const Omittable.absent(), this.to = const Omittable.absent(), });

factory ItemNodeId.fromJson(Map<String, dynamic> json) { return ItemNodeId(
  from: json.containsKey('from') ? Omittable(json['from'] as String?) : const Omittable.absent(),
  to: json.containsKey('to') ? Omittable(json['to'] as String?) : const Omittable.absent(),
); }

final Omittable<String?> from;

final Omittable<String?> to;

Map<String, dynamic> toJson() { return {
  if (from.isPresent) 'from': from.value,
  if (to.isPresent) 'to': to.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
ItemNodeId copyWith({Omittable<String?>? from, Omittable<String?>? to, }) { return ItemNodeId(
  from: from ?? this.from,
  to: to ?? this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemNodeId &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ItemNodeId(from: $from, to: $to)';

 }
