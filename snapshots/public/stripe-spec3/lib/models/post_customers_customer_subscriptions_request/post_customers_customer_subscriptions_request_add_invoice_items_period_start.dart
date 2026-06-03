// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: AddInvoiceItems > Period > Start)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StartType {const StartType._(this.value);

factory StartType.fromJson(String json) { return switch (json) {
  'max_item_period_start' => maxItemPeriodStart,
  'now' => now,
  'timestamp' => timestamp,
  _ => StartType._(json),
}; }

static const StartType maxItemPeriodStart = StartType._('max_item_period_start');

static const StartType now = StartType._('now');

static const StartType timestamp = StartType._('timestamp');

static const List<StartType> values = [maxItemPeriodStart, now, timestamp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_item_period_start' => 'maxItemPeriodStart',
  'now' => 'now',
  'timestamp' => 'timestamp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StartType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StartType($value)';

 }
@immutable final class PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart {const PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart({required this.type, this.timestamp, });

factory PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart(
  timestamp: json['timestamp'] != null ? (json['timestamp'] as num).toInt() : null,
  type: StartType.fromJson(json['type'] as String),
); }

final int? timestamp;

final StartType type;

Map<String, dynamic> toJson() { return {
  'timestamp': ?timestamp,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart copyWith({int? Function()? timestamp, StartType? type, }) { return PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart(
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart &&
          timestamp == other.timestamp &&
          type == other.type;

@override int get hashCode => Object.hash(timestamp, type);

@override String toString() => 'PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodStart(timestamp: $timestamp, type: $type)';

 }
