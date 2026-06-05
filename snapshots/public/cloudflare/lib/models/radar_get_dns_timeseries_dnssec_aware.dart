// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesDnssecAware

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesDnssecAware {const RadarGetDnsTimeseriesDnssecAware();

factory RadarGetDnsTimeseriesDnssecAware.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsTimeseriesDnssecAware$Unknown(json),
}; }

static const RadarGetDnsTimeseriesDnssecAware supported = RadarGetDnsTimeseriesDnssecAware$supported._();

static const RadarGetDnsTimeseriesDnssecAware notSupported = RadarGetDnsTimeseriesDnssecAware$notSupported._();

static const List<RadarGetDnsTimeseriesDnssecAware> values = [supported, notSupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesDnssecAware$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesDnssecAware($value)';

 }
@immutable final class RadarGetDnsTimeseriesDnssecAware$supported extends RadarGetDnsTimeseriesDnssecAware {const RadarGetDnsTimeseriesDnssecAware$supported._();

@override String get value => 'SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesDnssecAware$supported;

@override int get hashCode => 'SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesDnssecAware$notSupported extends RadarGetDnsTimeseriesDnssecAware {const RadarGetDnsTimeseriesDnssecAware$notSupported._();

@override String get value => 'NOT_SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesDnssecAware$notSupported;

@override int get hashCode => 'NOT_SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesDnssecAware$Unknown extends RadarGetDnsTimeseriesDnssecAware {const RadarGetDnsTimeseriesDnssecAware$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesDnssecAware$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
