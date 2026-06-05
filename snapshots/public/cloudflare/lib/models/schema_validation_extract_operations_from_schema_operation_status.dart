// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationExtractOperationsFromSchemaOperationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SchemaValidationExtractOperationsFromSchemaOperationStatus {const SchemaValidationExtractOperationsFromSchemaOperationStatus();

factory SchemaValidationExtractOperationsFromSchemaOperationStatus.fromJson(String json) { return switch (json) {
  'new' => $new,
  'existing' => existing,
  _ => SchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(json),
}; }

static const SchemaValidationExtractOperationsFromSchemaOperationStatus $new = SchemaValidationExtractOperationsFromSchemaOperationStatus$$new._();

static const SchemaValidationExtractOperationsFromSchemaOperationStatus existing = SchemaValidationExtractOperationsFromSchemaOperationStatus$existing._();

static const List<SchemaValidationExtractOperationsFromSchemaOperationStatus> values = [$new, existing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'new' => r'$new',
  'existing' => 'existing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $new, required W Function() existing, required W Function(String value) $unknown, }) { return switch (this) {
      SchemaValidationExtractOperationsFromSchemaOperationStatus$$new() => $new(),
      SchemaValidationExtractOperationsFromSchemaOperationStatus$existing() => existing(),
      SchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $new, W Function()? existing, W Function(String value)? $unknown, }) { return switch (this) {
      SchemaValidationExtractOperationsFromSchemaOperationStatus$$new() => $new != null ? $new() : orElse(value),
      SchemaValidationExtractOperationsFromSchemaOperationStatus$existing() => existing != null ? existing() : orElse(value),
      SchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SchemaValidationExtractOperationsFromSchemaOperationStatus($value)';

 }
@immutable final class SchemaValidationExtractOperationsFromSchemaOperationStatus$$new extends SchemaValidationExtractOperationsFromSchemaOperationStatus {const SchemaValidationExtractOperationsFromSchemaOperationStatus$$new._();

@override String get value => 'new';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaValidationExtractOperationsFromSchemaOperationStatus$$new;

@override int get hashCode => 'new'.hashCode;

 }
@immutable final class SchemaValidationExtractOperationsFromSchemaOperationStatus$existing extends SchemaValidationExtractOperationsFromSchemaOperationStatus {const SchemaValidationExtractOperationsFromSchemaOperationStatus$existing._();

@override String get value => 'existing';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaValidationExtractOperationsFromSchemaOperationStatus$existing;

@override int get hashCode => 'existing'.hashCode;

 }
@immutable final class SchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown extends SchemaValidationExtractOperationsFromSchemaOperationStatus {const SchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemaValidationExtractOperationsFromSchemaOperationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
