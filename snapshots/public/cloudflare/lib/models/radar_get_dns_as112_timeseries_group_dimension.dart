// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension();

factory RadarGetDnsAs112TimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'DNSSEC' => dnssec,
  'EDNS' => edns,
  'IP_VERSION' => ipVersion,
  'PROTOCOL' => protocol,
  'QUERY_TYPE' => queryType,
  'RESPONSE_CODE' => responseCode,
  _ => RadarGetDnsAs112TimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupDimension dnssec = RadarGetDnsAs112TimeseriesGroupDimension$dnssec._();

static const RadarGetDnsAs112TimeseriesGroupDimension edns = RadarGetDnsAs112TimeseriesGroupDimension$edns._();

static const RadarGetDnsAs112TimeseriesGroupDimension ipVersion = RadarGetDnsAs112TimeseriesGroupDimension$ipVersion._();

static const RadarGetDnsAs112TimeseriesGroupDimension protocol = RadarGetDnsAs112TimeseriesGroupDimension$protocol._();

static const RadarGetDnsAs112TimeseriesGroupDimension queryType = RadarGetDnsAs112TimeseriesGroupDimension$queryType._();

static const RadarGetDnsAs112TimeseriesGroupDimension responseCode = RadarGetDnsAs112TimeseriesGroupDimension$responseCode._();

static const List<RadarGetDnsAs112TimeseriesGroupDimension> values = [dnssec, edns, ipVersion, protocol, queryType, responseCode];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DNSSEC' => 'dnssec',
  'EDNS' => 'edns',
  'IP_VERSION' => 'ipVersion',
  'PROTOCOL' => 'protocol',
  'QUERY_TYPE' => 'queryType',
  'RESPONSE_CODE' => 'responseCode',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupDimension$dnssec extends RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension$dnssec._();

@override String get value => 'DNSSEC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupDimension$dnssec;

@override int get hashCode => 'DNSSEC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupDimension$edns extends RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension$edns._();

@override String get value => 'EDNS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupDimension$edns;

@override int get hashCode => 'EDNS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupDimension$ipVersion extends RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupDimension$protocol extends RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension$protocol._();

@override String get value => 'PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupDimension$protocol;

@override int get hashCode => 'PROTOCOL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupDimension$queryType extends RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension$queryType._();

@override String get value => 'QUERY_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupDimension$queryType;

@override int get hashCode => 'QUERY_TYPE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupDimension$responseCode extends RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension$responseCode._();

@override String get value => 'RESPONSE_CODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupDimension$responseCode;

@override int get hashCode => 'RESPONSE_CODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupDimension$Unknown extends RadarGetDnsAs112TimeseriesGroupDimension {const RadarGetDnsAs112TimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
