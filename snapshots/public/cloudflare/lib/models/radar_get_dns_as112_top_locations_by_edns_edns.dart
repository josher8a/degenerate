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
/// Exhaustive match on the enum value.
W when<W>({required W Function() supported, required W Function() notSupported, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByEdnsEdns$supported() => supported(),
      RadarGetDnsAs112TopLocationsByEdnsEdns$notSupported() => notSupported(),
      RadarGetDnsAs112TopLocationsByEdnsEdns$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? supported, W Function()? notSupported, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByEdnsEdns$supported() => supported != null ? supported() : orElse(value),
      RadarGetDnsAs112TopLocationsByEdnsEdns$notSupported() => notSupported != null ? notSupported() : orElse(value),
      RadarGetDnsAs112TopLocationsByEdnsEdns$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
