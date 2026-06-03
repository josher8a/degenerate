// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus {const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus._(this.value);

factory ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus.fromJson(String json) { return switch (json) {
  'new' => $new,
  'existing' => existing,
  _ => ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus._(json),
}; }

static const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus $new = ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus._('new');

static const ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus existing = ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus._('existing');

static const List<ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus> values = [$new, existing];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldSchemaValidationExtractOperationsFromSchemaOperationStatus($value)';

 }
