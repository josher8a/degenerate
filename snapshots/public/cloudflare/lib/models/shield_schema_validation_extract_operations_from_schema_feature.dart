// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldSchemaValidationExtractOperationsFromSchemaFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ShieldSchemaValidationExtractOperationsFromSchemaFeature {const ShieldSchemaValidationExtractOperationsFromSchemaFeature();

factory ShieldSchemaValidationExtractOperationsFromSchemaFeature.fromJson(String json) { return switch (json) {
  'thresholds' => thresholds,
  'parameter_schemas' => parameterSchemas,
  'schema_info' => schemaInfo,
  _ => ShieldSchemaValidationExtractOperationsFromSchemaFeature$Unknown(json),
}; }

static const ShieldSchemaValidationExtractOperationsFromSchemaFeature thresholds = ShieldSchemaValidationExtractOperationsFromSchemaFeature$thresholds._();

static const ShieldSchemaValidationExtractOperationsFromSchemaFeature parameterSchemas = ShieldSchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas._();

static const ShieldSchemaValidationExtractOperationsFromSchemaFeature schemaInfo = ShieldSchemaValidationExtractOperationsFromSchemaFeature$schemaInfo._();

static const List<ShieldSchemaValidationExtractOperationsFromSchemaFeature> values = [thresholds, parameterSchemas, schemaInfo];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thresholds' => 'thresholds',
  'parameter_schemas' => 'parameterSchemas',
  'schema_info' => 'schemaInfo',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldSchemaValidationExtractOperationsFromSchemaFeature$Unknown; } 
@override String toString() => 'ShieldSchemaValidationExtractOperationsFromSchemaFeature($value)';

 }
@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaFeature$thresholds extends ShieldSchemaValidationExtractOperationsFromSchemaFeature {const ShieldSchemaValidationExtractOperationsFromSchemaFeature$thresholds._();

@override String get value => 'thresholds';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSchemaValidationExtractOperationsFromSchemaFeature$thresholds;

@override int get hashCode => 'thresholds'.hashCode;

 }
@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas extends ShieldSchemaValidationExtractOperationsFromSchemaFeature {const ShieldSchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas._();

@override String get value => 'parameter_schemas';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas;

@override int get hashCode => 'parameter_schemas'.hashCode;

 }
@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaFeature$schemaInfo extends ShieldSchemaValidationExtractOperationsFromSchemaFeature {const ShieldSchemaValidationExtractOperationsFromSchemaFeature$schemaInfo._();

@override String get value => 'schema_info';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSchemaValidationExtractOperationsFromSchemaFeature$schemaInfo;

@override int get hashCode => 'schema_info'.hashCode;

 }
@immutable final class ShieldSchemaValidationExtractOperationsFromSchemaFeature$Unknown extends ShieldSchemaValidationExtractOperationsFromSchemaFeature {const ShieldSchemaValidationExtractOperationsFromSchemaFeature$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldSchemaValidationExtractOperationsFromSchemaFeature$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
