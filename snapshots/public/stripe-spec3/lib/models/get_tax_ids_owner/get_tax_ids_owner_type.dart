// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTaxIdsOwner (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of owner referenced.
@immutable final class GetTaxIdsOwnerType {const GetTaxIdsOwnerType._(this.value);

factory GetTaxIdsOwnerType.fromJson(String json) { return switch (json) {
  'account' => account,
  'application' => application,
  'customer' => customer,
  'self' => self,
  _ => GetTaxIdsOwnerType._(json),
}; }

static const GetTaxIdsOwnerType account = GetTaxIdsOwnerType._('account');

static const GetTaxIdsOwnerType application = GetTaxIdsOwnerType._('application');

static const GetTaxIdsOwnerType customer = GetTaxIdsOwnerType._('customer');

static const GetTaxIdsOwnerType self = GetTaxIdsOwnerType._('self');

static const List<GetTaxIdsOwnerType> values = [account, application, customer, self];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'application' => 'application',
  'customer' => 'customer',
  'self' => 'self',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTaxIdsOwnerType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetTaxIdsOwnerType($value)';

 }
