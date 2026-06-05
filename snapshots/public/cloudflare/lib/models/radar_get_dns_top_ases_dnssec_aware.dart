// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesDnssecAware

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopAsesDnssecAware {const RadarGetDnsTopAsesDnssecAware();

factory RadarGetDnsTopAsesDnssecAware.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsTopAsesDnssecAware$Unknown(json),
}; }

static const RadarGetDnsTopAsesDnssecAware supported = RadarGetDnsTopAsesDnssecAware$supported._();

static const RadarGetDnsTopAsesDnssecAware notSupported = RadarGetDnsTopAsesDnssecAware$notSupported._();

static const List<RadarGetDnsTopAsesDnssecAware> values = [supported, notSupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTopAsesDnssecAware$Unknown; } 
@override String toString() => 'RadarGetDnsTopAsesDnssecAware($value)';

 }
@immutable final class RadarGetDnsTopAsesDnssecAware$supported extends RadarGetDnsTopAsesDnssecAware {const RadarGetDnsTopAsesDnssecAware$supported._();

@override String get value => 'SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesDnssecAware$supported;

@override int get hashCode => 'SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesDnssecAware$notSupported extends RadarGetDnsTopAsesDnssecAware {const RadarGetDnsTopAsesDnssecAware$notSupported._();

@override String get value => 'NOT_SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesDnssecAware$notSupported;

@override int get hashCode => 'NOT_SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesDnssecAware$Unknown extends RadarGetDnsTopAsesDnssecAware {const RadarGetDnsTopAsesDnssecAware$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesDnssecAware$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
