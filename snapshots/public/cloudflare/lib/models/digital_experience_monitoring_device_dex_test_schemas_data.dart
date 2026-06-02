// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_device_dex_test_schemas_data/digital_experience_monitoring_device_dex_test_schemas_data_kind.dart';/// The HTTP request method type.
@immutable final class DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod {const DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod._(this.value);

factory DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  _ => DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod._(json),
}; }

static const DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod $get = DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod._('GET');

static const List<DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod> values = [$get];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod($value)'; } 
 }
/// The configuration object which contains the details for the WARP client to conduct the test.
/// 
/// Example:
/// ```json`
/// {
///   "host": "https://dash.cloudflare.com",
///   "kind": "http",
///   "method": "GET"
/// }
/// ```text
@immutable final class DigitalExperienceMonitoringDeviceDexTestSchemasData {const DigitalExperienceMonitoringDeviceDexTestSchemasData({required this.host, required this.kind, this.method, });

factory DigitalExperienceMonitoringDeviceDexTestSchemasData.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringDeviceDexTestSchemasData(
  host: json['host'] as String,
  kind: DigitalExperienceMonitoringDeviceDexTestSchemasDataKind.fromJson(json['kind'] as String),
  method: json['method'] != null ? DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod.fromJson(json['method'] as String) : null,
); }

/// The desired endpoint to test.
/// 
/// Example: `'https://dash.cloudflare.com'`
final String host;

/// The type of test.
/// 
/// Example: `'http'`
final DigitalExperienceMonitoringDeviceDexTestSchemasDataKind kind;

/// The HTTP request method type.
/// 
/// Example: `'GET'`
final DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod? method;

Map<String, dynamic> toJson() { return {
  'host': host,
  'kind': kind.toJson(),
  if (method != null) 'method': method?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('host') && json['host'] is String &&
      json.containsKey('kind'); } 
DigitalExperienceMonitoringDeviceDexTestSchemasData copyWith({String? host, DigitalExperienceMonitoringDeviceDexTestSchemasDataKind? kind, DigitalExperienceMonitoringDeviceDexTestSchemasDataMethod? Function()? method, }) { return DigitalExperienceMonitoringDeviceDexTestSchemasData(
  host: host ?? this.host,
  kind: kind ?? this.kind,
  method: method != null ? method() : this.method,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DigitalExperienceMonitoringDeviceDexTestSchemasData &&
          host == other.host &&
          kind == other.kind &&
          method == other.method; } 
@override int get hashCode { return Object.hash(host, kind, method); } 
@override String toString() { return 'DigitalExperienceMonitoringDeviceDexTestSchemasData(host: $host, kind: $kind, method: $method)'; } 
 }
