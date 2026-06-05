// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpVersionHttpProtocol {const RadarGetHttpTopLocationsByHttpVersionHttpProtocol();

factory RadarGetHttpTopLocationsByHttpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByHttpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionHttpProtocol http = RadarGetHttpTopLocationsByHttpVersionHttpProtocol$http._();

static const RadarGetHttpTopLocationsByHttpVersionHttpProtocol https = RadarGetHttpTopLocationsByHttpVersionHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByHttpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionHttpProtocol$http() => http(),
      RadarGetHttpTopLocationsByHttpVersionHttpProtocol$https() => https(),
      RadarGetHttpTopLocationsByHttpVersionHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionHttpProtocol$http extends RadarGetHttpTopLocationsByHttpVersionHttpProtocol {const RadarGetHttpTopLocationsByHttpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionHttpProtocol$https extends RadarGetHttpTopLocationsByHttpVersionHttpProtocol {const RadarGetHttpTopLocationsByHttpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionHttpProtocol$Unknown extends RadarGetHttpTopLocationsByHttpVersionHttpProtocol {const RadarGetHttpTopLocationsByHttpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
