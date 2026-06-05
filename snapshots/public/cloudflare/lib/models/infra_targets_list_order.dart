// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraTargetsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InfraTargetsListOrder {const InfraTargetsListOrder();

factory InfraTargetsListOrder.fromJson(String json) { return switch (json) {
  'hostname' => hostname,
  'created_at' => createdAt,
  _ => InfraTargetsListOrder$Unknown(json),
}; }

static const InfraTargetsListOrder hostname = InfraTargetsListOrder$hostname._();

static const InfraTargetsListOrder createdAt = InfraTargetsListOrder$createdAt._();

static const List<InfraTargetsListOrder> values = [hostname, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hostname' => 'hostname',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InfraTargetsListOrder$Unknown; } 
@override String toString() => 'InfraTargetsListOrder($value)';

 }
@immutable final class InfraTargetsListOrder$hostname extends InfraTargetsListOrder {const InfraTargetsListOrder$hostname._();

@override String get value => 'hostname';

@override bool operator ==(Object other) => identical(this, other) || other is InfraTargetsListOrder$hostname;

@override int get hashCode => 'hostname'.hashCode;

 }
@immutable final class InfraTargetsListOrder$createdAt extends InfraTargetsListOrder {const InfraTargetsListOrder$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is InfraTargetsListOrder$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class InfraTargetsListOrder$Unknown extends InfraTargetsListOrder {const InfraTargetsListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraTargetsListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
