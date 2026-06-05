// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningListAlertsForOrgState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretScanningListAlertsForOrgState {const SecretScanningListAlertsForOrgState();

factory SecretScanningListAlertsForOrgState.fromJson(String json) { return switch (json) {
  'open' => open,
  'resolved' => resolved,
  _ => SecretScanningListAlertsForOrgState$Unknown(json),
}; }

static const SecretScanningListAlertsForOrgState open = SecretScanningListAlertsForOrgState$open._();

static const SecretScanningListAlertsForOrgState resolved = SecretScanningListAlertsForOrgState$resolved._();

static const List<SecretScanningListAlertsForOrgState> values = [open, resolved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'resolved' => 'resolved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningListAlertsForOrgState$Unknown; } 
@override String toString() => 'SecretScanningListAlertsForOrgState($value)';

 }
@immutable final class SecretScanningListAlertsForOrgState$open extends SecretScanningListAlertsForOrgState {const SecretScanningListAlertsForOrgState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForOrgState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class SecretScanningListAlertsForOrgState$resolved extends SecretScanningListAlertsForOrgState {const SecretScanningListAlertsForOrgState$resolved._();

@override String get value => 'resolved';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForOrgState$resolved;

@override int get hashCode => 'resolved'.hashCode;

 }
@immutable final class SecretScanningListAlertsForOrgState$Unknown extends SecretScanningListAlertsForOrgState {const SecretScanningListAlertsForOrgState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningListAlertsForOrgState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
