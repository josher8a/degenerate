// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningListAlertsForRepoDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretScanningListAlertsForRepoDirection {const SecretScanningListAlertsForRepoDirection();

factory SecretScanningListAlertsForRepoDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecretScanningListAlertsForRepoDirection$Unknown(json),
}; }

static const SecretScanningListAlertsForRepoDirection asc = SecretScanningListAlertsForRepoDirection$asc._();

static const SecretScanningListAlertsForRepoDirection desc = SecretScanningListAlertsForRepoDirection$desc._();

static const List<SecretScanningListAlertsForRepoDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningListAlertsForRepoDirection$Unknown; } 
@override String toString() => 'SecretScanningListAlertsForRepoDirection($value)';

 }
@immutable final class SecretScanningListAlertsForRepoDirection$asc extends SecretScanningListAlertsForRepoDirection {const SecretScanningListAlertsForRepoDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForRepoDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecretScanningListAlertsForRepoDirection$desc extends SecretScanningListAlertsForRepoDirection {const SecretScanningListAlertsForRepoDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForRepoDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecretScanningListAlertsForRepoDirection$Unknown extends SecretScanningListAlertsForRepoDirection {const SecretScanningListAlertsForRepoDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningListAlertsForRepoDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
