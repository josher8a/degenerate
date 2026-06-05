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
/// Exhaustive match on the enum value.
W when<W>({required W Function() dnssec, required W Function() edns, required W Function() ipVersion, required W Function() protocol, required W Function() queryType, required W Function() responseCode, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupDimension$dnssec() => dnssec(),
      RadarGetDnsAs112TimeseriesGroupDimension$edns() => edns(),
      RadarGetDnsAs112TimeseriesGroupDimension$ipVersion() => ipVersion(),
      RadarGetDnsAs112TimeseriesGroupDimension$protocol() => protocol(),
      RadarGetDnsAs112TimeseriesGroupDimension$queryType() => queryType(),
      RadarGetDnsAs112TimeseriesGroupDimension$responseCode() => responseCode(),
      RadarGetDnsAs112TimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dnssec, W Function()? edns, W Function()? ipVersion, W Function()? protocol, W Function()? queryType, W Function()? responseCode, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupDimension$dnssec() => dnssec != null ? dnssec() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupDimension$edns() => edns != null ? edns() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupDimension$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupDimension$protocol() => protocol != null ? protocol() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupDimension$queryType() => queryType != null ? queryType() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupDimension$responseCode() => responseCode != null ? responseCode() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
