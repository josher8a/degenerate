// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature {const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature();

factory ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature.fromJson(String json) { return switch (json) {
  'thresholds' => thresholds,
  'parameter_schemas' => parameterSchemas,
  'schema_info' => schemaInfo,
  _ => ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$Unknown(json),
}; }

static const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature thresholds = ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$thresholds._();

static const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature parameterSchemas = ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$parameterSchemas._();

static const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature schemaInfo = ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$schemaInfo._();

static const List<ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature> values = [thresholds, parameterSchemas, schemaInfo];

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
bool get isUnknown { return this is ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$Unknown; } 
@override String toString() => 'ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature($value)';

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$thresholds extends ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature {const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$thresholds._();

@override String get value => 'thresholds';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$thresholds;

@override int get hashCode => 'thresholds'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$parameterSchemas extends ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature {const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$parameterSchemas._();

@override String get value => 'parameter_schemas';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$parameterSchemas;

@override int get hashCode => 'parameter_schemas'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$schemaInfo extends ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature {const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$schemaInfo._();

@override String get value => 'schema_info';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$schemaInfo;

@override int get hashCode => 'schema_info'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$Unknown extends ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature {const ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldEndpointManagementRetrieveInformationAboutAnOperationFeature$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
