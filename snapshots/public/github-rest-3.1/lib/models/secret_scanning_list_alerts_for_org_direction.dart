// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningListAlertsForOrgDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretScanningListAlertsForOrgDirection {const SecretScanningListAlertsForOrgDirection();

factory SecretScanningListAlertsForOrgDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecretScanningListAlertsForOrgDirection$Unknown(json),
}; }

static const SecretScanningListAlertsForOrgDirection asc = SecretScanningListAlertsForOrgDirection$asc._();

static const SecretScanningListAlertsForOrgDirection desc = SecretScanningListAlertsForOrgDirection$desc._();

static const List<SecretScanningListAlertsForOrgDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningListAlertsForOrgDirection$Unknown; } 
@override String toString() => 'SecretScanningListAlertsForOrgDirection($value)';

 }
@immutable final class SecretScanningListAlertsForOrgDirection$asc extends SecretScanningListAlertsForOrgDirection {const SecretScanningListAlertsForOrgDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForOrgDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecretScanningListAlertsForOrgDirection$desc extends SecretScanningListAlertsForOrgDirection {const SecretScanningListAlertsForOrgDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForOrgDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecretScanningListAlertsForOrgDirection$Unknown extends SecretScanningListAlertsForOrgDirection {const SecretScanningListAlertsForOrgDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningListAlertsForOrgDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
