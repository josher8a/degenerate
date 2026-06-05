// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSsl (inline: Dv > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Level of validation to be used for this hostname. Domain validation (dv) must be used.
sealed class DvType {const DvType();

factory DvType.fromJson(String json) { return switch (json) {
  'dv' => dv,
  _ => DvType$Unknown(json),
}; }

static const DvType dv = DvType$dv._();

static const List<DvType> values = [dv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dv' => 'dv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DvType$Unknown; } 
@override String toString() => 'DvType($value)';

 }
@immutable final class DvType$dv extends DvType {const DvType$dv._();

@override String get value => 'dv';

@override bool operator ==(Object other) => identical(this, other) || other is DvType$dv;

@override int get hashCode => 'dv'.hashCode;

 }
@immutable final class DvType$Unknown extends DvType {const DvType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DvType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
