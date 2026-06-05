// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension();

factory RadarGetDnsSummaryDimension.fromJson(String json) { return switch (json) {
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
  'TLD_DNS_MAGNITUDE' => tldDnsMagnitude,
  _ => RadarGetDnsSummaryDimension$Unknown(json),
}; }

static const RadarGetDnsSummaryDimension $as = RadarGetDnsSummaryDimension$$as._();

static const RadarGetDnsSummaryDimension cacheHit = RadarGetDnsSummaryDimension$cacheHit._();

static const RadarGetDnsSummaryDimension dnssec = RadarGetDnsSummaryDimension$dnssec._();

static const RadarGetDnsSummaryDimension dnssecAware = RadarGetDnsSummaryDimension$dnssecAware._();

static const RadarGetDnsSummaryDimension dnssecE2E = RadarGetDnsSummaryDimension$dnssecE2E._();

static const RadarGetDnsSummaryDimension ipVersion = RadarGetDnsSummaryDimension$ipVersion._();

static const RadarGetDnsSummaryDimension location = RadarGetDnsSummaryDimension$location._();

static const RadarGetDnsSummaryDimension matchingAnswer = RadarGetDnsSummaryDimension$matchingAnswer._();

static const RadarGetDnsSummaryDimension protocol = RadarGetDnsSummaryDimension$protocol._();

static const RadarGetDnsSummaryDimension queryType = RadarGetDnsSummaryDimension$queryType._();

static const RadarGetDnsSummaryDimension responseCode = RadarGetDnsSummaryDimension$responseCode._();

static const RadarGetDnsSummaryDimension responseTtl = RadarGetDnsSummaryDimension$responseTtl._();

static const RadarGetDnsSummaryDimension tld = RadarGetDnsSummaryDimension$tld._();

static const RadarGetDnsSummaryDimension tldDnsMagnitude = RadarGetDnsSummaryDimension$tldDnsMagnitude._();

static const List<RadarGetDnsSummaryDimension> values = [$as, cacheHit, dnssec, dnssecAware, dnssecE2E, ipVersion, location, matchingAnswer, protocol, queryType, responseCode, responseTtl, tld, tldDnsMagnitude];

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
  'TLD_DNS_MAGNITUDE' => 'tldDnsMagnitude',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $as, required W Function() cacheHit, required W Function() dnssec, required W Function() dnssecAware, required W Function() dnssecE2E, required W Function() ipVersion, required W Function() location, required W Function() matchingAnswer, required W Function() protocol, required W Function() queryType, required W Function() responseCode, required W Function() responseTtl, required W Function() tld, required W Function() tldDnsMagnitude, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryDimension$$as() => $as(),
      RadarGetDnsSummaryDimension$cacheHit() => cacheHit(),
      RadarGetDnsSummaryDimension$dnssec() => dnssec(),
      RadarGetDnsSummaryDimension$dnssecAware() => dnssecAware(),
      RadarGetDnsSummaryDimension$dnssecE2E() => dnssecE2E(),
      RadarGetDnsSummaryDimension$ipVersion() => ipVersion(),
      RadarGetDnsSummaryDimension$location() => location(),
      RadarGetDnsSummaryDimension$matchingAnswer() => matchingAnswer(),
      RadarGetDnsSummaryDimension$protocol() => protocol(),
      RadarGetDnsSummaryDimension$queryType() => queryType(),
      RadarGetDnsSummaryDimension$responseCode() => responseCode(),
      RadarGetDnsSummaryDimension$responseTtl() => responseTtl(),
      RadarGetDnsSummaryDimension$tld() => tld(),
      RadarGetDnsSummaryDimension$tldDnsMagnitude() => tldDnsMagnitude(),
      RadarGetDnsSummaryDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $as, W Function()? cacheHit, W Function()? dnssec, W Function()? dnssecAware, W Function()? dnssecE2E, W Function()? ipVersion, W Function()? location, W Function()? matchingAnswer, W Function()? protocol, W Function()? queryType, W Function()? responseCode, W Function()? responseTtl, W Function()? tld, W Function()? tldDnsMagnitude, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryDimension$$as() => $as != null ? $as() : orElse(value),
      RadarGetDnsSummaryDimension$cacheHit() => cacheHit != null ? cacheHit() : orElse(value),
      RadarGetDnsSummaryDimension$dnssec() => dnssec != null ? dnssec() : orElse(value),
      RadarGetDnsSummaryDimension$dnssecAware() => dnssecAware != null ? dnssecAware() : orElse(value),
      RadarGetDnsSummaryDimension$dnssecE2E() => dnssecE2E != null ? dnssecE2E() : orElse(value),
      RadarGetDnsSummaryDimension$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      RadarGetDnsSummaryDimension$location() => location != null ? location() : orElse(value),
      RadarGetDnsSummaryDimension$matchingAnswer() => matchingAnswer != null ? matchingAnswer() : orElse(value),
      RadarGetDnsSummaryDimension$protocol() => protocol != null ? protocol() : orElse(value),
      RadarGetDnsSummaryDimension$queryType() => queryType != null ? queryType() : orElse(value),
      RadarGetDnsSummaryDimension$responseCode() => responseCode != null ? responseCode() : orElse(value),
      RadarGetDnsSummaryDimension$responseTtl() => responseTtl != null ? responseTtl() : orElse(value),
      RadarGetDnsSummaryDimension$tld() => tld != null ? tld() : orElse(value),
      RadarGetDnsSummaryDimension$tldDnsMagnitude() => tldDnsMagnitude != null ? tldDnsMagnitude() : orElse(value),
      RadarGetDnsSummaryDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryDimension($value)';

 }
@immutable final class RadarGetDnsSummaryDimension$$as extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$cacheHit extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$cacheHit._();

@override String get value => 'CACHE_HIT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$cacheHit;

@override int get hashCode => 'CACHE_HIT'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$dnssec extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$dnssec._();

@override String get value => 'DNSSEC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$dnssec;

@override int get hashCode => 'DNSSEC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$dnssecAware extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$dnssecAware._();

@override String get value => 'DNSSEC_AWARE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$dnssecAware;

@override int get hashCode => 'DNSSEC_AWARE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$dnssecE2E extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$dnssecE2E._();

@override String get value => 'DNSSEC_E2E';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$dnssecE2E;

@override int get hashCode => 'DNSSEC_E2E'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$ipVersion extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$location extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$matchingAnswer extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$matchingAnswer._();

@override String get value => 'MATCHING_ANSWER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$matchingAnswer;

@override int get hashCode => 'MATCHING_ANSWER'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$protocol extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$protocol._();

@override String get value => 'PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$protocol;

@override int get hashCode => 'PROTOCOL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$queryType extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$queryType._();

@override String get value => 'QUERY_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$queryType;

@override int get hashCode => 'QUERY_TYPE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$responseCode extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$responseCode._();

@override String get value => 'RESPONSE_CODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$responseCode;

@override int get hashCode => 'RESPONSE_CODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$responseTtl extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$responseTtl._();

@override String get value => 'RESPONSE_TTL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$responseTtl;

@override int get hashCode => 'RESPONSE_TTL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$tld extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$tld._();

@override String get value => 'TLD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$tld;

@override int get hashCode => 'TLD'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$tldDnsMagnitude extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$tldDnsMagnitude._();

@override String get value => 'TLD_DNS_MAGNITUDE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDimension$tldDnsMagnitude;

@override int get hashCode => 'TLD_DNS_MAGNITUDE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDimension$Unknown extends RadarGetDnsSummaryDimension {const RadarGetDnsSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
