// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryDnssecAware

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryDnssecAware {const RadarGetDnsSummaryDnssecAware();

factory RadarGetDnsSummaryDnssecAware.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsSummaryDnssecAware$Unknown(json),
}; }

static const RadarGetDnsSummaryDnssecAware supported = RadarGetDnsSummaryDnssecAware$supported._();

static const RadarGetDnsSummaryDnssecAware notSupported = RadarGetDnsSummaryDnssecAware$notSupported._();

static const List<RadarGetDnsSummaryDnssecAware> values = [supported, notSupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryDnssecAware$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() supported, required W Function() notSupported, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryDnssecAware$supported() => supported(),
      RadarGetDnsSummaryDnssecAware$notSupported() => notSupported(),
      RadarGetDnsSummaryDnssecAware$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? supported, W Function()? notSupported, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryDnssecAware$supported() => supported != null ? supported() : orElse(value),
      RadarGetDnsSummaryDnssecAware$notSupported() => notSupported != null ? notSupported() : orElse(value),
      RadarGetDnsSummaryDnssecAware$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryDnssecAware($value)';

 }
@immutable final class RadarGetDnsSummaryDnssecAware$supported extends RadarGetDnsSummaryDnssecAware {const RadarGetDnsSummaryDnssecAware$supported._();

@override String get value => 'SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDnssecAware$supported;

@override int get hashCode => 'SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDnssecAware$notSupported extends RadarGetDnsSummaryDnssecAware {const RadarGetDnsSummaryDnssecAware$notSupported._();

@override String get value => 'NOT_SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDnssecAware$notSupported;

@override int get hashCode => 'NOT_SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDnssecAware$Unknown extends RadarGetDnsSummaryDnssecAware {const RadarGetDnsSummaryDnssecAware$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryDnssecAware$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
