// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldCredentialsJwtKeyEcCommon (inline: Kty)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Key Type
sealed class ShieldCredentialsJwtKeyEcCommonKty {const ShieldCredentialsJwtKeyEcCommonKty();

factory ShieldCredentialsJwtKeyEcCommonKty.fromJson(String json) { return switch (json) {
  'EC' => ec,
  _ => ShieldCredentialsJwtKeyEcCommonKty$Unknown(json),
}; }

static const ShieldCredentialsJwtKeyEcCommonKty ec = ShieldCredentialsJwtKeyEcCommonKty$ec._();

static const List<ShieldCredentialsJwtKeyEcCommonKty> values = [ec];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EC' => 'ec',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldCredentialsJwtKeyEcCommonKty$Unknown; } 
@override String toString() => 'ShieldCredentialsJwtKeyEcCommonKty($value)';

 }
@immutable final class ShieldCredentialsJwtKeyEcCommonKty$ec extends ShieldCredentialsJwtKeyEcCommonKty {const ShieldCredentialsJwtKeyEcCommonKty$ec._();

@override String get value => 'EC';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldCredentialsJwtKeyEcCommonKty$ec;

@override int get hashCode => 'EC'.hashCode;

 }
@immutable final class ShieldCredentialsJwtKeyEcCommonKty$Unknown extends ShieldCredentialsJwtKeyEcCommonKty {const ShieldCredentialsJwtKeyEcCommonKty$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldCredentialsJwtKeyEcCommonKty$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
