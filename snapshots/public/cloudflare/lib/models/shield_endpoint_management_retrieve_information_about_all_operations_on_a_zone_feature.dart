// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature();

factory ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature.fromJson(String json) { return switch (json) {
  'thresholds' => thresholds,
  'parameter_schemas' => parameterSchemas,
  'schema_info' => schemaInfo,
  _ => ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$Unknown(json),
}; }

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature thresholds = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$thresholds._();

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature parameterSchemas = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$parameterSchemas._();

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature schemaInfo = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$schemaInfo._();

static const List<ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature> values = [thresholds, parameterSchemas, schemaInfo];

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
bool get isUnknown { return this is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() thresholds, required W Function() parameterSchemas, required W Function() schemaInfo, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$thresholds() => thresholds(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$parameterSchemas() => parameterSchemas(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$schemaInfo() => schemaInfo(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? thresholds, W Function()? parameterSchemas, W Function()? schemaInfo, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$thresholds() => thresholds != null ? thresholds() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$parameterSchemas() => parameterSchemas != null ? parameterSchemas() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$schemaInfo() => schemaInfo != null ? schemaInfo() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature($value)';

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$thresholds extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$thresholds._();

@override String get value => 'thresholds';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$thresholds;

@override int get hashCode => 'thresholds'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$parameterSchemas extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$parameterSchemas._();

@override String get value => 'parameter_schemas';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$parameterSchemas;

@override int get hashCode => 'parameter_schemas'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$schemaInfo extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$schemaInfo._();

@override String get value => 'schema_info';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$schemaInfo;

@override int get hashCode => 'schema_info'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$Unknown extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
