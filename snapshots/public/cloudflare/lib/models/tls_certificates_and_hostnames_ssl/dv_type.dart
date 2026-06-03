// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSsl (inline: Dv > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Level of validation to be used for this hostname. Domain validation (dv) must be used.
@immutable final class DvType {const DvType._(this.value);

factory DvType.fromJson(String json) { return switch (json) {
  'dv' => dv,
  _ => DvType._(json),
}; }

static const DvType dv = DvType._('dv');

static const List<DvType> values = [dv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dv' => 'dv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DvType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DvType($value)';

 }
