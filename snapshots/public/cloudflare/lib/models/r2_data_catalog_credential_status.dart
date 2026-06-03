// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2DataCatalogCredentialStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Shows the credential configuration status.
@immutable final class R2DataCatalogCredentialStatus {const R2DataCatalogCredentialStatus._(this.value);

factory R2DataCatalogCredentialStatus.fromJson(String json) { return switch (json) {
  'present' => present,
  'absent' => absent,
  _ => R2DataCatalogCredentialStatus._(json),
}; }

static const R2DataCatalogCredentialStatus present = R2DataCatalogCredentialStatus._('present');

static const R2DataCatalogCredentialStatus absent = R2DataCatalogCredentialStatus._('absent');

static const List<R2DataCatalogCredentialStatus> values = [present, absent];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'present' => 'present',
  'absent' => 'absent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is R2DataCatalogCredentialStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'R2DataCatalogCredentialStatus($value)';

 }
