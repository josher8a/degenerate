// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationExtractOperationsFromSchemaOperationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SchemaValidationExtractOperationsFromSchemaOperationStatus {const SchemaValidationExtractOperationsFromSchemaOperationStatus._(this.value);

factory SchemaValidationExtractOperationsFromSchemaOperationStatus.fromJson(String json) { return switch (json) {
  'new' => $new,
  'existing' => existing,
  _ => SchemaValidationExtractOperationsFromSchemaOperationStatus._(json),
}; }

static const SchemaValidationExtractOperationsFromSchemaOperationStatus $new = SchemaValidationExtractOperationsFromSchemaOperationStatus._('new');

static const SchemaValidationExtractOperationsFromSchemaOperationStatus existing = SchemaValidationExtractOperationsFromSchemaOperationStatus._('existing');

static const List<SchemaValidationExtractOperationsFromSchemaOperationStatus> values = [$new, existing];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'new' => r'$new',
  'existing' => 'existing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemaValidationExtractOperationsFromSchemaOperationStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SchemaValidationExtractOperationsFromSchemaOperationStatus($value)';

 }
