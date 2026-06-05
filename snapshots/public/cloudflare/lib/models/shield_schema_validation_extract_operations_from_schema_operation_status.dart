// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus {const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus();

factory ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus.fromJson(String json) { return switch (json) {
  'new' => $new,
  'existing' => existing,
  _ => ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(json),
}; }

static const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus $new = ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$$new._();

static const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus existing = ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$existing._();

static const List<ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus> values = [$new, existing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'new' => r'$new',
  'existing' => 'existing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $new, required W Function() existing, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$$new() => $new(),
      ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$existing() => existing(),
      ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $new, W Function()? existing, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$$new() => $new != null ? $new() : orElse(value),
      ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$existing() => existing != null ? existing() : orElse(value),
      ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus($value)';

 }
@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$$new extends ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus {const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$$new._();

@override String get value => 'new';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$$new;

@override int get hashCode => 'new'.hashCode;

 }
@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$existing extends ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus {const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$existing._();

@override String get value => 'existing';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$existing;

@override int get hashCode => 'existing'.hashCode;

 }
@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown extends ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus {const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
