// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationExtractOperationsFromSchemaFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SchemaValidationExtractOperationsFromSchemaFeature {const SchemaValidationExtractOperationsFromSchemaFeature();

factory SchemaValidationExtractOperationsFromSchemaFeature.fromJson(String json) { return switch (json) {
  'thresholds' => thresholds,
  'parameter_schemas' => parameterSchemas,
  'schema_info' => schemaInfo,
  _ => SchemaValidationExtractOperationsFromSchemaFeature$Unknown(json),
}; }

static const SchemaValidationExtractOperationsFromSchemaFeature thresholds = SchemaValidationExtractOperationsFromSchemaFeature$thresholds._();

static const SchemaValidationExtractOperationsFromSchemaFeature parameterSchemas = SchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas._();

static const SchemaValidationExtractOperationsFromSchemaFeature schemaInfo = SchemaValidationExtractOperationsFromSchemaFeature$schemaInfo._();

static const List<SchemaValidationExtractOperationsFromSchemaFeature> values = [thresholds, parameterSchemas, schemaInfo];

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
bool get isUnknown { return this is SchemaValidationExtractOperationsFromSchemaFeature$Unknown; } 
@override String toString() => 'SchemaValidationExtractOperationsFromSchemaFeature($value)';

 }
@immutable final class SchemaValidationExtractOperationsFromSchemaFeature$thresholds extends SchemaValidationExtractOperationsFromSchemaFeature {const SchemaValidationExtractOperationsFromSchemaFeature$thresholds._();

@override String get value => 'thresholds';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaValidationExtractOperationsFromSchemaFeature$thresholds;

@override int get hashCode => 'thresholds'.hashCode;

 }
@immutable final class SchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas extends SchemaValidationExtractOperationsFromSchemaFeature {const SchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas._();

@override String get value => 'parameter_schemas';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaValidationExtractOperationsFromSchemaFeature$parameterSchemas;

@override int get hashCode => 'parameter_schemas'.hashCode;

 }
@immutable final class SchemaValidationExtractOperationsFromSchemaFeature$schemaInfo extends SchemaValidationExtractOperationsFromSchemaFeature {const SchemaValidationExtractOperationsFromSchemaFeature$schemaInfo._();

@override String get value => 'schema_info';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaValidationExtractOperationsFromSchemaFeature$schemaInfo;

@override int get hashCode => 'schema_info'.hashCode;

 }
@immutable final class SchemaValidationExtractOperationsFromSchemaFeature$Unknown extends SchemaValidationExtractOperationsFromSchemaFeature {const SchemaValidationExtractOperationsFromSchemaFeature$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemaValidationExtractOperationsFromSchemaFeature$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
