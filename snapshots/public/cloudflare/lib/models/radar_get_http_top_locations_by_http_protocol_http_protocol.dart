// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HTTP protocol (HTTP vs. HTTPS).
sealed class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol();

factory RadarGetHttpTopLocationsByHttpProtocolHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol http = RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http._();

static const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol https = RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByHttpProtocolHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http() => http(),
      RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https() => https(),
      RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http extends RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https extends RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown extends RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
