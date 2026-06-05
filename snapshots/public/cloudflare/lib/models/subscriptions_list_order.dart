// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SubscriptionsListOrder {const SubscriptionsListOrder();

factory SubscriptionsListOrder.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  'name' => $name,
  'enabled' => enabled,
  'source' => source,
  _ => SubscriptionsListOrder$Unknown(json),
}; }

static const SubscriptionsListOrder createdAt = SubscriptionsListOrder$createdAt._();

static const SubscriptionsListOrder $name = SubscriptionsListOrder$$name._();

static const SubscriptionsListOrder enabled = SubscriptionsListOrder$enabled._();

static const SubscriptionsListOrder source = SubscriptionsListOrder$source._();

static const List<SubscriptionsListOrder> values = [createdAt, $name, enabled, source];

String get value;
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
bool get isUnknown { return this is SubscriptionsListOrder$Unknown; } 
@override String toString() => 'SubscriptionsListOrder($value)';

 }
@immutable final class SubscriptionsListOrder$createdAt extends SubscriptionsListOrder {const SubscriptionsListOrder$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsListOrder$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class SubscriptionsListOrder$$name extends SubscriptionsListOrder {const SubscriptionsListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class SubscriptionsListOrder$enabled extends SubscriptionsListOrder {const SubscriptionsListOrder$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsListOrder$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class SubscriptionsListOrder$source extends SubscriptionsListOrder {const SubscriptionsListOrder$source._();

@override String get value => 'source';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsListOrder$source;

@override int get hashCode => 'source'.hashCode;

 }
@immutable final class SubscriptionsListOrder$Unknown extends SubscriptionsListOrder {const SubscriptionsListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionsListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
