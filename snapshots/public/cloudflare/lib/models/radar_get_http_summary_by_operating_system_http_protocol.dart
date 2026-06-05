// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemHttpProtocol {const RadarGetHttpSummaryByOperatingSystemHttpProtocol();

factory RadarGetHttpSummaryByOperatingSystemHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByOperatingSystemHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemHttpProtocol http = RadarGetHttpSummaryByOperatingSystemHttpProtocol$http._();

static const RadarGetHttpSummaryByOperatingSystemHttpProtocol https = RadarGetHttpSummaryByOperatingSystemHttpProtocol$https._();

static const List<RadarGetHttpSummaryByOperatingSystemHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemHttpProtocol$http() => http(),
      RadarGetHttpSummaryByOperatingSystemHttpProtocol$https() => https(),
      RadarGetHttpSummaryByOperatingSystemHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemHttpProtocol$http extends RadarGetHttpSummaryByOperatingSystemHttpProtocol {const RadarGetHttpSummaryByOperatingSystemHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemHttpProtocol$https extends RadarGetHttpSummaryByOperatingSystemHttpProtocol {const RadarGetHttpSummaryByOperatingSystemHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemHttpProtocol$Unknown extends RadarGetHttpSummaryByOperatingSystemHttpProtocol {const RadarGetHttpSummaryByOperatingSystemHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
