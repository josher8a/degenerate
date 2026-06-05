// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldTokenType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ShieldTokenType {const ShieldTokenType();

factory ShieldTokenType.fromJson(String json) { return switch (json) {
  'JWT' => jwt,
  _ => ShieldTokenType$Unknown(json),
}; }

static const ShieldTokenType jwt = ShieldTokenType$jwt._();

static const List<ShieldTokenType> values = [jwt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JWT' => 'jwt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldTokenType$Unknown; } 
@override String toString() => 'ShieldTokenType($value)';

 }
@immutable final class ShieldTokenType$jwt extends ShieldTokenType {const ShieldTokenType$jwt._();

@override String get value => 'JWT';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldTokenType$jwt;

@override int get hashCode => 'JWT'.hashCode;

 }
@immutable final class ShieldTokenType$Unknown extends ShieldTokenType {const ShieldTokenType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldTokenType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
