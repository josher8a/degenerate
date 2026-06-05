// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemHttpProtocol {const RadarGetHttpTopAsesByOperatingSystemHttpProtocol();

factory RadarGetHttpTopAsesByOperatingSystemHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByOperatingSystemHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemHttpProtocol http = RadarGetHttpTopAsesByOperatingSystemHttpProtocol$http._();

static const RadarGetHttpTopAsesByOperatingSystemHttpProtocol https = RadarGetHttpTopAsesByOperatingSystemHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByOperatingSystemHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemHttpProtocol$http() => http(),
      RadarGetHttpTopAsesByOperatingSystemHttpProtocol$https() => https(),
      RadarGetHttpTopAsesByOperatingSystemHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemHttpProtocol$http extends RadarGetHttpTopAsesByOperatingSystemHttpProtocol {const RadarGetHttpTopAsesByOperatingSystemHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemHttpProtocol$https extends RadarGetHttpTopAsesByOperatingSystemHttpProtocol {const RadarGetHttpTopAsesByOperatingSystemHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemHttpProtocol$Unknown extends RadarGetHttpTopAsesByOperatingSystemHttpProtocol {const RadarGetHttpTopAsesByOperatingSystemHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
