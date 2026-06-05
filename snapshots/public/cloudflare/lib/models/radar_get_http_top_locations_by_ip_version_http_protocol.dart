// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByIpVersionHttpProtocol {const RadarGetHttpTopLocationsByIpVersionHttpProtocol();

factory RadarGetHttpTopLocationsByIpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByIpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionHttpProtocol http = RadarGetHttpTopLocationsByIpVersionHttpProtocol$http._();

static const RadarGetHttpTopLocationsByIpVersionHttpProtocol https = RadarGetHttpTopLocationsByIpVersionHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByIpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionHttpProtocol$http() => http(),
      RadarGetHttpTopLocationsByIpVersionHttpProtocol$https() => https(),
      RadarGetHttpTopLocationsByIpVersionHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionHttpProtocol$http extends RadarGetHttpTopLocationsByIpVersionHttpProtocol {const RadarGetHttpTopLocationsByIpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionHttpProtocol$https extends RadarGetHttpTopLocationsByIpVersionHttpProtocol {const RadarGetHttpTopLocationsByIpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionHttpProtocol$Unknown extends RadarGetHttpTopLocationsByIpVersionHttpProtocol {const RadarGetHttpTopLocationsByIpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
