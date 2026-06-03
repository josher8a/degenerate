// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesDnssecAware

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsTopAsesDnssecAware {const RadarGetDnsTopAsesDnssecAware._(this.value);

factory RadarGetDnsTopAsesDnssecAware.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsTopAsesDnssecAware._(json),
}; }

static const RadarGetDnsTopAsesDnssecAware supported = RadarGetDnsTopAsesDnssecAware._('SUPPORTED');

static const RadarGetDnsTopAsesDnssecAware notSupported = RadarGetDnsTopAsesDnssecAware._('NOT_SUPPORTED');

static const List<RadarGetDnsTopAsesDnssecAware> values = [supported, notSupported];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesDnssecAware && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsTopAsesDnssecAware($value)';

 }
