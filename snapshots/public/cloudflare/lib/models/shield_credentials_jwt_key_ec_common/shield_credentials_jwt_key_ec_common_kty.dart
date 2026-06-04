// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldCredentialsJwtKeyEcCommon (inline: Kty)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Key Type
@immutable final class ShieldCredentialsJwtKeyEcCommonKty {const ShieldCredentialsJwtKeyEcCommonKty._(this.value);

factory ShieldCredentialsJwtKeyEcCommonKty.fromJson(String json) { return switch (json) {
  'EC' => ec,
  _ => ShieldCredentialsJwtKeyEcCommonKty._(json),
}; }

static const ShieldCredentialsJwtKeyEcCommonKty ec = ShieldCredentialsJwtKeyEcCommonKty._('EC');

static const List<ShieldCredentialsJwtKeyEcCommonKty> values = [ec];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EC' => 'ec',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyEcCommonKty && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldCredentialsJwtKeyEcCommonKty($value)';

 }
