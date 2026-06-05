// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemasFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SchemasFeature {const SchemasFeature();

factory SchemasFeature.fromJson(String json) { return switch (json) {
  'thresholds' => thresholds,
  'parameter_schemas' => parameterSchemas,
  'schema_info' => schemaInfo,
  _ => SchemasFeature$Unknown(json),
}; }

static const SchemasFeature thresholds = SchemasFeature$thresholds._();

static const SchemasFeature parameterSchemas = SchemasFeature$parameterSchemas._();

static const SchemasFeature schemaInfo = SchemasFeature$schemaInfo._();

static const List<SchemasFeature> values = [thresholds, parameterSchemas, schemaInfo];

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
bool get isUnknown { return this is SchemasFeature$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() thresholds, required W Function() parameterSchemas, required W Function() schemaInfo, required W Function(String value) $unknown, }) { return switch (this) {
      SchemasFeature$thresholds() => thresholds(),
      SchemasFeature$parameterSchemas() => parameterSchemas(),
      SchemasFeature$schemaInfo() => schemaInfo(),
      SchemasFeature$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? thresholds, W Function()? parameterSchemas, W Function()? schemaInfo, W Function(String value)? $unknown, }) { return switch (this) {
      SchemasFeature$thresholds() => thresholds != null ? thresholds() : orElse(value),
      SchemasFeature$parameterSchemas() => parameterSchemas != null ? parameterSchemas() : orElse(value),
      SchemasFeature$schemaInfo() => schemaInfo != null ? schemaInfo() : orElse(value),
      SchemasFeature$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SchemasFeature($value)';

 }
@immutable final class SchemasFeature$thresholds extends SchemasFeature {const SchemasFeature$thresholds._();

@override String get value => 'thresholds';

@override bool operator ==(Object other) => identical(this, other) || other is SchemasFeature$thresholds;

@override int get hashCode => 'thresholds'.hashCode;

 }
@immutable final class SchemasFeature$parameterSchemas extends SchemasFeature {const SchemasFeature$parameterSchemas._();

@override String get value => 'parameter_schemas';

@override bool operator ==(Object other) => identical(this, other) || other is SchemasFeature$parameterSchemas;

@override int get hashCode => 'parameter_schemas'.hashCode;

 }
@immutable final class SchemasFeature$schemaInfo extends SchemasFeature {const SchemasFeature$schemaInfo._();

@override String get value => 'schema_info';

@override bool operator ==(Object other) => identical(this, other) || other is SchemasFeature$schemaInfo;

@override int get hashCode => 'schema_info'.hashCode;

 }
@immutable final class SchemasFeature$Unknown extends SchemasFeature {const SchemasFeature$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemasFeature$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
