// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByEdnsEdns

import 'package:degenerate_runtime/degenerate_runtime.dart';/// EDNS (Extension Mechanisms for DNS) status.
sealed class RadarGetDnsAs112TopLocationsByEdnsEdns {const RadarGetDnsAs112TopLocationsByEdnsEdns();

factory RadarGetDnsAs112TopLocationsByEdnsEdns.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsAs112TopLocationsByEdnsEdns$Unknown(json),
}; }

static const RadarGetDnsAs112TopLocationsByEdnsEdns supported = RadarGetDnsAs112TopLocationsByEdnsEdns$supported._();

static const RadarGetDnsAs112TopLocationsByEdnsEdns notSupported = RadarGetDnsAs112TopLocationsByEdnsEdns$notSupported._();

static const List<RadarGetDnsAs112TopLocationsByEdnsEdns> values = [supported, notSupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TopLocationsByEdnsEdns$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TopLocationsByEdnsEdns($value)';

 }
@immutable final class RadarGetDnsAs112TopLocationsByEdnsEdns$supported extends RadarGetDnsAs112TopLocationsByEdnsEdns {const RadarGetDnsAs112TopLocationsByEdnsEdns$supported._();

@override String get value => 'SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByEdnsEdns$supported;

@override int get hashCode => 'SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByEdnsEdns$notSupported extends RadarGetDnsAs112TopLocationsByEdnsEdns {const RadarGetDnsAs112TopLocationsByEdnsEdns$notSupported._();

@override String get value => 'NOT_SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByEdnsEdns$notSupported;

@override int get hashCode => 'NOT_SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByEdnsEdns$Unknown extends RadarGetDnsAs112TopLocationsByEdnsEdns {const RadarGetDnsAs112TopLocationsByEdnsEdns$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsByEdnsEdns$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
