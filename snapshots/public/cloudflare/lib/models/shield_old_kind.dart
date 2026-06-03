// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOldKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Kind of schema
@immutable final class ShieldOldKind {const ShieldOldKind._(this.value);

factory ShieldOldKind.fromJson(String json) { return switch (json) {
  'openapi_v3' => openapiV3,
  _ => ShieldOldKind._(json),
}; }

static const ShieldOldKind openapiV3 = ShieldOldKind._('openapi_v3');

static const List<ShieldOldKind> values = [openapiV3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'openapi_v3' => 'openapiV3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldOldKind($value)';

 }
