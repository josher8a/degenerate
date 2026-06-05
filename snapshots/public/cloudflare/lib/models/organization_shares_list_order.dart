// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationSharesListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrganizationSharesListOrder {const OrganizationSharesListOrder();

factory OrganizationSharesListOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'created' => created,
  _ => OrganizationSharesListOrder$Unknown(json),
}; }

static const OrganizationSharesListOrder $name = OrganizationSharesListOrder$$name._();

static const OrganizationSharesListOrder created = OrganizationSharesListOrder$created._();

static const List<OrganizationSharesListOrder> values = [$name, created];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'created' => 'created',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationSharesListOrder$Unknown; } 
@override String toString() => 'OrganizationSharesListOrder($value)';

 }
@immutable final class OrganizationSharesListOrder$$name extends OrganizationSharesListOrder {const OrganizationSharesListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSharesListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class OrganizationSharesListOrder$created extends OrganizationSharesListOrder {const OrganizationSharesListOrder$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSharesListOrder$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class OrganizationSharesListOrder$Unknown extends OrganizationSharesListOrder {const OrganizationSharesListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationSharesListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
