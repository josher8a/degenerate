// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112SummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension();

factory RadarGetDnsAs112SummaryDimension.fromJson(String json) { return switch (json) {
  'DNSSEC' => dnssec,
  'EDNS' => edns,
  'IP_VERSION' => ipVersion,
  'PROTOCOL' => protocol,
  'QUERY_TYPE' => queryType,
  'RESPONSE_CODE' => responseCode,
  _ => RadarGetDnsAs112SummaryDimension$Unknown(json),
}; }

static const RadarGetDnsAs112SummaryDimension dnssec = RadarGetDnsAs112SummaryDimension$dnssec._();

static const RadarGetDnsAs112SummaryDimension edns = RadarGetDnsAs112SummaryDimension$edns._();

static const RadarGetDnsAs112SummaryDimension ipVersion = RadarGetDnsAs112SummaryDimension$ipVersion._();

static const RadarGetDnsAs112SummaryDimension protocol = RadarGetDnsAs112SummaryDimension$protocol._();

static const RadarGetDnsAs112SummaryDimension queryType = RadarGetDnsAs112SummaryDimension$queryType._();

static const RadarGetDnsAs112SummaryDimension responseCode = RadarGetDnsAs112SummaryDimension$responseCode._();

static const List<RadarGetDnsAs112SummaryDimension> values = [dnssec, edns, ipVersion, protocol, queryType, responseCode];

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
bool get isUnknown { return this is RadarGetDnsAs112SummaryDimension$Unknown; } 
@override String toString() => 'RadarGetDnsAs112SummaryDimension($value)';

 }
@immutable final class RadarGetDnsAs112SummaryDimension$dnssec extends RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension$dnssec._();

@override String get value => 'DNSSEC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryDimension$dnssec;

@override int get hashCode => 'DNSSEC'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryDimension$edns extends RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension$edns._();

@override String get value => 'EDNS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryDimension$edns;

@override int get hashCode => 'EDNS'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryDimension$ipVersion extends RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryDimension$protocol extends RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension$protocol._();

@override String get value => 'PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryDimension$protocol;

@override int get hashCode => 'PROTOCOL'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryDimension$queryType extends RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension$queryType._();

@override String get value => 'QUERY_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryDimension$queryType;

@override int get hashCode => 'QUERY_TYPE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryDimension$responseCode extends RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension$responseCode._();

@override String get value => 'RESPONSE_CODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryDimension$responseCode;

@override int get hashCode => 'RESPONSE_CODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryDimension$Unknown extends RadarGetDnsAs112SummaryDimension {const RadarGetDnsAs112SummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112SummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
