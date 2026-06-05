// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopLocationsDnssecAware

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopLocationsDnssecAware {const RadarGetDnsTopLocationsDnssecAware();

factory RadarGetDnsTopLocationsDnssecAware.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsTopLocationsDnssecAware$Unknown(json),
}; }

static const RadarGetDnsTopLocationsDnssecAware supported = RadarGetDnsTopLocationsDnssecAware$supported._();

static const RadarGetDnsTopLocationsDnssecAware notSupported = RadarGetDnsTopLocationsDnssecAware$notSupported._();

static const List<RadarGetDnsTopLocationsDnssecAware> values = [supported, notSupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTopLocationsDnssecAware$Unknown; } 
@override String toString() => 'RadarGetDnsTopLocationsDnssecAware($value)';

 }
@immutable final class RadarGetDnsTopLocationsDnssecAware$supported extends RadarGetDnsTopLocationsDnssecAware {const RadarGetDnsTopLocationsDnssecAware$supported._();

@override String get value => 'SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsDnssecAware$supported;

@override int get hashCode => 'SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsDnssecAware$notSupported extends RadarGetDnsTopLocationsDnssecAware {const RadarGetDnsTopLocationsDnssecAware$notSupported._();

@override String get value => 'NOT_SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsDnssecAware$notSupported;

@override int get hashCode => 'NOT_SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsDnssecAware$Unknown extends RadarGetDnsTopLocationsDnssecAware {const RadarGetDnsTopLocationsDnssecAware$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopLocationsDnssecAware$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
