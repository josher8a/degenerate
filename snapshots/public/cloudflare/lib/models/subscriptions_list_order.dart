// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SubscriptionsListOrder {const SubscriptionsListOrder._(this.value);

factory SubscriptionsListOrder.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  'name' => $name,
  'enabled' => enabled,
  'source' => source,
  _ => SubscriptionsListOrder._(json),
}; }

static const SubscriptionsListOrder createdAt = SubscriptionsListOrder._('created_at');

static const SubscriptionsListOrder $name = SubscriptionsListOrder._('name');

static const SubscriptionsListOrder enabled = SubscriptionsListOrder._('enabled');

static const SubscriptionsListOrder source = SubscriptionsListOrder._('source');

static const List<SubscriptionsListOrder> values = [createdAt, $name, enabled, source];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  'name' => r'$name',
  'enabled' => 'enabled',
  'source' => 'source',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionsListOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SubscriptionsListOrder($value)';

 }
