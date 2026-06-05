// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByTlsVersionHttpProtocol {const RadarGetHttpTopLocationsByTlsVersionHttpProtocol();

factory RadarGetHttpTopLocationsByTlsVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByTlsVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionHttpProtocol http = RadarGetHttpTopLocationsByTlsVersionHttpProtocol$http._();

static const RadarGetHttpTopLocationsByTlsVersionHttpProtocol https = RadarGetHttpTopLocationsByTlsVersionHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByTlsVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionHttpProtocol$http() => http(),
      RadarGetHttpTopLocationsByTlsVersionHttpProtocol$https() => https(),
      RadarGetHttpTopLocationsByTlsVersionHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionHttpProtocol$http extends RadarGetHttpTopLocationsByTlsVersionHttpProtocol {const RadarGetHttpTopLocationsByTlsVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionHttpProtocol$https extends RadarGetHttpTopLocationsByTlsVersionHttpProtocol {const RadarGetHttpTopLocationsByTlsVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionHttpProtocol$Unknown extends RadarGetHttpTopLocationsByTlsVersionHttpProtocol {const RadarGetHttpTopLocationsByTlsVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
