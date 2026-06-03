// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringDeviceDexTestSchemasData (inline: Kind)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of test.
@immutable final class DigitalExperienceMonitoringDeviceDexTestSchemasDataKind {const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind._(this.value);

factory DigitalExperienceMonitoringDeviceDexTestSchemasDataKind.fromJson(String json) { return switch (json) {
  'http' => http,
  'traceroute' => traceroute,
  _ => DigitalExperienceMonitoringDeviceDexTestSchemasDataKind._(json),
}; }

static const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind http = DigitalExperienceMonitoringDeviceDexTestSchemasDataKind._('http');

static const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind traceroute = DigitalExperienceMonitoringDeviceDexTestSchemasDataKind._('traceroute');

static const List<DigitalExperienceMonitoringDeviceDexTestSchemasDataKind> values = [http, traceroute];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DigitalExperienceMonitoringDeviceDexTestSchemasDataKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DigitalExperienceMonitoringDeviceDexTestSchemasDataKind($value)';

 }
