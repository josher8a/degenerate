// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: AddInvoiceItems > Period > End)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EndType {const EndType._(this.value);

factory EndType.fromJson(String json) { return switch (json) {
  'min_item_period_end' => minItemPeriodEnd,
  'timestamp' => timestamp,
  _ => EndType._(json),
}; }

static const EndType minItemPeriodEnd = EndType._('min_item_period_end');

static const EndType timestamp = EndType._('timestamp');

static const List<EndType> values = [minItemPeriodEnd, timestamp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'min_item_period_end' => 'minItemPeriodEnd',
  'timestamp' => 'timestamp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EndType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EndType($value)';

 }
@immutable final class PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd {const PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd({required this.type, this.timestamp, });

factory PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd(
  timestamp: json['timestamp'] != null ? (json['timestamp'] as num).toInt() : null,
  type: EndType.fromJson(json['type'] as String),
); }

final int? timestamp;

final EndType type;

Map<String, dynamic> toJson() { return {
  'timestamp': ?timestamp,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd copyWith({int? Function()? timestamp, EndType? type, }) { return PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd(
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd &&
          timestamp == other.timestamp &&
          type == other.type;

@override int get hashCode => Object.hash(timestamp, type);

@override String toString() => 'PostCustomersCustomerSubscriptionsRequestAddInvoiceItemsPeriodEnd(timestamp: $timestamp, type: $type)';

 }
