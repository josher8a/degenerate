// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Custom page type.
@immutable final class AccessSchemasType {const AccessSchemasType._(this.value);

factory AccessSchemasType.fromJson(String json) { return switch (json) {
  'identity_denied' => identityDenied,
  'forbidden' => forbidden,
  _ => AccessSchemasType._(json),
}; }

static const AccessSchemasType identityDenied = AccessSchemasType._('identity_denied');

static const AccessSchemasType forbidden = AccessSchemasType._('forbidden');

static const List<AccessSchemasType> values = [identityDenied, forbidden];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'identity_denied' => 'identityDenied',
  'forbidden' => 'forbidden',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessSchemasType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccessSchemasType($value)';

 }
