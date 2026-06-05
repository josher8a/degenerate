// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningListAlertsForOrgSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretScanningListAlertsForOrgSort {const SecretScanningListAlertsForOrgSort();

factory SecretScanningListAlertsForOrgSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => SecretScanningListAlertsForOrgSort$Unknown(json),
}; }

static const SecretScanningListAlertsForOrgSort created = SecretScanningListAlertsForOrgSort$created._();

static const SecretScanningListAlertsForOrgSort updated = SecretScanningListAlertsForOrgSort$updated._();

static const List<SecretScanningListAlertsForOrgSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningListAlertsForOrgSort$Unknown; } 
@override String toString() => 'SecretScanningListAlertsForOrgSort($value)';

 }
@immutable final class SecretScanningListAlertsForOrgSort$created extends SecretScanningListAlertsForOrgSort {const SecretScanningListAlertsForOrgSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForOrgSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecretScanningListAlertsForOrgSort$updated extends SecretScanningListAlertsForOrgSort {const SecretScanningListAlertsForOrgSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForOrgSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SecretScanningListAlertsForOrgSort$Unknown extends SecretScanningListAlertsForOrgSort {const SecretScanningListAlertsForOrgSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningListAlertsForOrgSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
