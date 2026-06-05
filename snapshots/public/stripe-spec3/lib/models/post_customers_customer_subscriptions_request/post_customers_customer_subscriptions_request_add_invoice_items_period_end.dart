// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: AddInvoiceItems > Period > End)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EndType {const EndType();

factory EndType.fromJson(String json) { return switch (json) {
  'min_item_period_end' => minItemPeriodEnd,
  'timestamp' => timestamp,
  _ => EndType$Unknown(json),
}; }

static const EndType minItemPeriodEnd = EndType$minItemPeriodEnd._();

static const EndType timestamp = EndType$timestamp._();

static const List<EndType> values = [minItemPeriodEnd, timestamp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'min_item_period_end' => 'minItemPeriodEnd',
  'timestamp' => 'timestamp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EndType$Unknown; } 
@override String toString() => 'EndType($value)';

 }
@immutable final class EndType$minItemPeriodEnd extends EndType {const EndType$minItemPeriodEnd._();

@override String get value => 'min_item_period_end';

@override bool operator ==(Object other) => identical(this, other) || other is EndType$minItemPeriodEnd;

@override int get hashCode => 'min_item_period_end'.hashCode;

 }
@immutable final class EndType$timestamp extends EndType {const EndType$timestamp._();

@override String get value => 'timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is EndType$timestamp;

@override int get hashCode => 'timestamp'.hashCode;

 }
@immutable final class EndType$Unknown extends EndType {const EndType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EndType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
