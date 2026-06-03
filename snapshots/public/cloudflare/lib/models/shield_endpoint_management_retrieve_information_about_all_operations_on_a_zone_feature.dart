// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature._(this.value);

factory ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature.fromJson(String json) { return switch (json) {
  'thresholds' => thresholds,
  'parameter_schemas' => parameterSchemas,
  'schema_info' => schemaInfo,
  _ => ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature._(json),
}; }

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature thresholds = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature._('thresholds');

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature parameterSchemas = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature._('parameter_schemas');

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature schemaInfo = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature._('schema_info');

static const List<ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature> values = [thresholds, parameterSchemas, schemaInfo];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thresholds' => 'thresholds',
  'parameter_schemas' => 'parameterSchemas',
  'schema_info' => 'schemaInfo',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneFeature($value)';

 }
