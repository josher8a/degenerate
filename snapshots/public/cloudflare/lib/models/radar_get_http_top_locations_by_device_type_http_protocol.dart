// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeHttpProtocol {const RadarGetHttpTopLocationsByDeviceTypeHttpProtocol();

factory RadarGetHttpTopLocationsByDeviceTypeHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeHttpProtocol http = RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$http._();

static const RadarGetHttpTopLocationsByDeviceTypeHttpProtocol https = RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByDeviceTypeHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$http() => http(),
      RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$https() => https(),
      RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$http extends RadarGetHttpTopLocationsByDeviceTypeHttpProtocol {const RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$https extends RadarGetHttpTopLocationsByDeviceTypeHttpProtocol {const RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$Unknown extends RadarGetHttpTopLocationsByDeviceTypeHttpProtocol {const RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
