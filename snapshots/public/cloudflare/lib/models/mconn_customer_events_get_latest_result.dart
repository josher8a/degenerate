// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnCustomerEventsGetLatestResult

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_recorded_event.dart';@immutable final class MconnCustomerEventsGetLatestResult {const MconnCustomerEventsGetLatestResult({required this.count, required this.items, });

factory MconnCustomerEventsGetLatestResult.fromJson(Map<String, dynamic> json) { return MconnCustomerEventsGetLatestResult(
  count: (json['count'] as num).toDouble(),
  items: (json['items'] as List<dynamic>).map((e) => MconnRecordedEvent.fromJson(e as Map<String, dynamic>)).toList(),
); }

final double count;

final List<MconnRecordedEvent> items;

Map<String, dynamic> toJson() { return {
  'count': count,
  'items': items.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num &&
      json.containsKey('items'); } 
MconnCustomerEventsGetLatestResult copyWith({double? count, List<MconnRecordedEvent>? items, }) { return MconnCustomerEventsGetLatestResult(
  count: count ?? this.count,
  items: items ?? this.items,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnCustomerEventsGetLatestResult &&
          count == other.count &&
          listEquals(items, other.items);

@override int get hashCode => Object.hash(count, Object.hashAll(items));

@override String toString() => 'MconnCustomerEventsGetLatestResult(count: $count, items: $items)';

 }
