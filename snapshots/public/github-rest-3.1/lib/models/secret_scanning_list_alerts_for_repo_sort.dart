// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningListAlertsForRepoSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretScanningListAlertsForRepoSort {const SecretScanningListAlertsForRepoSort();

factory SecretScanningListAlertsForRepoSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => SecretScanningListAlertsForRepoSort$Unknown(json),
}; }

static const SecretScanningListAlertsForRepoSort created = SecretScanningListAlertsForRepoSort$created._();

static const SecretScanningListAlertsForRepoSort updated = SecretScanningListAlertsForRepoSort$updated._();

static const List<SecretScanningListAlertsForRepoSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningListAlertsForRepoSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() created, required W Function() updated, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningListAlertsForRepoSort$created() => created(),
      SecretScanningListAlertsForRepoSort$updated() => updated(),
      SecretScanningListAlertsForRepoSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? created, W Function()? updated, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningListAlertsForRepoSort$created() => created != null ? created() : orElse(value),
      SecretScanningListAlertsForRepoSort$updated() => updated != null ? updated() : orElse(value),
      SecretScanningListAlertsForRepoSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningListAlertsForRepoSort($value)';

 }
@immutable final class SecretScanningListAlertsForRepoSort$created extends SecretScanningListAlertsForRepoSort {const SecretScanningListAlertsForRepoSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForRepoSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecretScanningListAlertsForRepoSort$updated extends SecretScanningListAlertsForRepoSort {const SecretScanningListAlertsForRepoSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningListAlertsForRepoSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SecretScanningListAlertsForRepoSort$Unknown extends SecretScanningListAlertsForRepoSort {const SecretScanningListAlertsForRepoSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningListAlertsForRepoSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
