// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningListAlertsForRepoState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretScanningListAlertsForRepoState {const SecretScanningListAlertsForRepoState();

factory SecretScanningListAlertsForRepoState.fromJson(String json) { return switch (json) {
  'open' => open,
  'resolved' => resolved,
  _ => SecretScanningListAlertsForRepoState$Unknown(json),
}; }

static const SecretScanningListAlertsForRepoState open = SecretScanningListAlertsForRepoState$open._();

static const SecretScanningListAlertsForRepoState resolved = SecretScanningListAlertsForRepoState$resolved._();

static const List<SecretScanningListAlertsForRepoState> values = [open, resolved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'resolved' => 'resolved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningListAlertsForRepoState$Unknown; } 
@override String toString() => 'SecretScanningListAlertsForRepoState($value)';

 }
@immutable final class SecretScanningListAlertsForRepoState$open extends SecretScanningListAlertsForRepoState {const SecretScanningListAlertsForRepoState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForRepoState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class SecretScanningListAlertsForRepoState$resolved extends SecretScanningListAlertsForRepoState {const SecretScanningListAlertsForRepoState$resolved._();

@override String get value => 'resolved';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForRepoState$resolved;

@override int get hashCode => 'resolved'.hashCode;

 }
@immutable final class SecretScanningListAlertsForRepoState$Unknown extends SecretScanningListAlertsForRepoState {const SecretScanningListAlertsForRepoState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningListAlertsForRepoState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
