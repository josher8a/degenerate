// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: AddInvoiceItems > Period > Start)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StartType {const StartType();

factory StartType.fromJson(String json) { return switch (json) {
  'max_item_period_start' => maxItemPeriodStart,
  'now' => now,
  'timestamp' => timestamp,
  _ => StartType$Unknown(json),
}; }

static const StartType maxItemPeriodStart = StartType$maxItemPeriodStart._();

static const StartType now = StartType$now._();

static const StartType timestamp = StartType$timestamp._();

static const List<StartType> values = [maxItemPeriodStart, now, timestamp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_item_period_start' => 'maxItemPeriodStart',
  'now' => 'now',
  'timestamp' => 'timestamp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StartType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() maxItemPeriodStart, required W Function() now, required W Function() timestamp, required W Function(String value) $unknown, }) { return switch (this) {
      StartType$maxItemPeriodStart() => maxItemPeriodStart(),
      StartType$now() => now(),
      StartType$timestamp() => timestamp(),
      StartType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? maxItemPeriodStart, W Function()? now, W Function()? timestamp, W Function(String value)? $unknown, }) { return switch (this) {
      StartType$maxItemPeriodStart() => maxItemPeriodStart != null ? maxItemPeriodStart() : orElse(value),
      StartType$now() => now != null ? now() : orElse(value),
      StartType$timestamp() => timestamp != null ? timestamp() : orElse(value),
      StartType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StartType($value)';

 }
@immutable final class StartType$maxItemPeriodStart extends StartType {const StartType$maxItemPeriodStart._();

@override String get value => 'max_item_period_start';

@override bool operator ==(Object other) => identical(this, other) || other is StartType$maxItemPeriodStart;

@override int get hashCode => 'max_item_period_start'.hashCode;

 }
@immutable final class StartType$now extends StartType {const StartType$now._();

@override String get value => 'now';

@override bool operator ==(Object other) => identical(this, other) || other is StartType$now;

@override int get hashCode => 'now'.hashCode;

 }
@immutable final class StartType$timestamp extends StartType {const StartType$timestamp._();

@override String get value => 'timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is StartType$timestamp;

@override int get hashCode => 'timestamp'.hashCode;

 }
@immutable final class StartType$Unknown extends StartType {const StartType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StartType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
