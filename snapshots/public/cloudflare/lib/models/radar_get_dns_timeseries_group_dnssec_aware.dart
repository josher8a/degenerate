// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupDnssecAware

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupDnssecAware {const RadarGetDnsTimeseriesGroupDnssecAware();

factory RadarGetDnsTimeseriesGroupDnssecAware.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsTimeseriesGroupDnssecAware$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupDnssecAware supported = RadarGetDnsTimeseriesGroupDnssecAware$supported._();

static const RadarGetDnsTimeseriesGroupDnssecAware notSupported = RadarGetDnsTimeseriesGroupDnssecAware$notSupported._();

static const List<RadarGetDnsTimeseriesGroupDnssecAware> values = [supported, notSupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupDnssecAware$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() supported, required W Function() notSupported, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupDnssecAware$supported() => supported(),
      RadarGetDnsTimeseriesGroupDnssecAware$notSupported() => notSupported(),
      RadarGetDnsTimeseriesGroupDnssecAware$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? supported, W Function()? notSupported, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupDnssecAware$supported() => supported != null ? supported() : orElse(value),
      RadarGetDnsTimeseriesGroupDnssecAware$notSupported() => notSupported != null ? notSupported() : orElse(value),
      RadarGetDnsTimeseriesGroupDnssecAware$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupDnssecAware($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssecAware$supported extends RadarGetDnsTimeseriesGroupDnssecAware {const RadarGetDnsTimeseriesGroupDnssecAware$supported._();

@override String get value => 'SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDnssecAware$supported;

@override int get hashCode => 'SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssecAware$notSupported extends RadarGetDnsTimeseriesGroupDnssecAware {const RadarGetDnsTimeseriesGroupDnssecAware$notSupported._();

@override String get value => 'NOT_SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDnssecAware$notSupported;

@override int get hashCode => 'NOT_SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssecAware$Unknown extends RadarGetDnsTimeseriesGroupDnssecAware {const RadarGetDnsTimeseriesGroupDnssecAware$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupDnssecAware$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
