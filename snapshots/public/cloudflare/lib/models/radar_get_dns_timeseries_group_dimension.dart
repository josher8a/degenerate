// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension();

factory RadarGetDnsTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'AS' => $as,
  'CACHE_HIT' => cacheHit,
  'DNSSEC' => dnssec,
  'DNSSEC_AWARE' => dnssecAware,
  'DNSSEC_E2E' => dnssecE2E,
  'IP_VERSION' => ipVersion,
  'LOCATION' => location,
  'MATCHING_ANSWER' => matchingAnswer,
  'PROTOCOL' => protocol,
  'QUERY_TYPE' => queryType,
  'RESPONSE_CODE' => responseCode,
  'RESPONSE_TTL' => responseTtl,
  'TLD' => tld,
  _ => RadarGetDnsTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupDimension $as = RadarGetDnsTimeseriesGroupDimension$$as._();

static const RadarGetDnsTimeseriesGroupDimension cacheHit = RadarGetDnsTimeseriesGroupDimension$cacheHit._();

static const RadarGetDnsTimeseriesGroupDimension dnssec = RadarGetDnsTimeseriesGroupDimension$dnssec._();

static const RadarGetDnsTimeseriesGroupDimension dnssecAware = RadarGetDnsTimeseriesGroupDimension$dnssecAware._();

static const RadarGetDnsTimeseriesGroupDimension dnssecE2E = RadarGetDnsTimeseriesGroupDimension$dnssecE2E._();

static const RadarGetDnsTimeseriesGroupDimension ipVersion = RadarGetDnsTimeseriesGroupDimension$ipVersion._();

static const RadarGetDnsTimeseriesGroupDimension location = RadarGetDnsTimeseriesGroupDimension$location._();

static const RadarGetDnsTimeseriesGroupDimension matchingAnswer = RadarGetDnsTimeseriesGroupDimension$matchingAnswer._();

static const RadarGetDnsTimeseriesGroupDimension protocol = RadarGetDnsTimeseriesGroupDimension$protocol._();

static const RadarGetDnsTimeseriesGroupDimension queryType = RadarGetDnsTimeseriesGroupDimension$queryType._();

static const RadarGetDnsTimeseriesGroupDimension responseCode = RadarGetDnsTimeseriesGroupDimension$responseCode._();

static const RadarGetDnsTimeseriesGroupDimension responseTtl = RadarGetDnsTimeseriesGroupDimension$responseTtl._();

static const RadarGetDnsTimeseriesGroupDimension tld = RadarGetDnsTimeseriesGroupDimension$tld._();

static const List<RadarGetDnsTimeseriesGroupDimension> values = [$as, cacheHit, dnssec, dnssecAware, dnssecE2E, ipVersion, location, matchingAnswer, protocol, queryType, responseCode, responseTtl, tld];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AS' => r'$as',
  'CACHE_HIT' => 'cacheHit',
  'DNSSEC' => 'dnssec',
  'DNSSEC_AWARE' => 'dnssecAware',
  'DNSSEC_E2E' => 'dnssecE2E',
  'IP_VERSION' => 'ipVersion',
  'LOCATION' => 'location',
  'MATCHING_ANSWER' => 'matchingAnswer',
  'PROTOCOL' => 'protocol',
  'QUERY_TYPE' => 'queryType',
  'RESPONSE_CODE' => 'responseCode',
  'RESPONSE_TTL' => 'responseTtl',
  'TLD' => 'tld',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$$as extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$cacheHit extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$cacheHit._();

@override String get value => 'CACHE_HIT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$cacheHit;

@override int get hashCode => 'CACHE_HIT'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$dnssec extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$dnssec._();

@override String get value => 'DNSSEC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$dnssec;

@override int get hashCode => 'DNSSEC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$dnssecAware extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$dnssecAware._();

@override String get value => 'DNSSEC_AWARE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$dnssecAware;

@override int get hashCode => 'DNSSEC_AWARE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$dnssecE2E extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$dnssecE2E._();

@override String get value => 'DNSSEC_E2E';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$dnssecE2E;

@override int get hashCode => 'DNSSEC_E2E'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$ipVersion extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$location extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$matchingAnswer extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$matchingAnswer._();

@override String get value => 'MATCHING_ANSWER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$matchingAnswer;

@override int get hashCode => 'MATCHING_ANSWER'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$protocol extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$protocol._();

@override String get value => 'PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$protocol;

@override int get hashCode => 'PROTOCOL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$queryType extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$queryType._();

@override String get value => 'QUERY_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$queryType;

@override int get hashCode => 'QUERY_TYPE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$responseCode extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$responseCode._();

@override String get value => 'RESPONSE_CODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$responseCode;

@override int get hashCode => 'RESPONSE_CODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$responseTtl extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$responseTtl._();

@override String get value => 'RESPONSE_TTL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$responseTtl;

@override int get hashCode => 'RESPONSE_TTL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$tld extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$tld._();

@override String get value => 'TLD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDimension$tld;

@override int get hashCode => 'TLD'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDimension$Unknown extends RadarGetDnsTimeseriesGroupDimension {const RadarGetDnsTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
