// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBotClassHttpProtocol {const RadarGetHttpTopLocationsByBotClassHttpProtocol();

factory RadarGetHttpTopLocationsByBotClassHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByBotClassHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassHttpProtocol http = RadarGetHttpTopLocationsByBotClassHttpProtocol$http._();

static const RadarGetHttpTopLocationsByBotClassHttpProtocol https = RadarGetHttpTopLocationsByBotClassHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByBotClassHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassHttpProtocol$http() => http(),
      RadarGetHttpTopLocationsByBotClassHttpProtocol$https() => https(),
      RadarGetHttpTopLocationsByBotClassHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopLocationsByBotClassHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopLocationsByBotClassHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassHttpProtocol$http extends RadarGetHttpTopLocationsByBotClassHttpProtocol {const RadarGetHttpTopLocationsByBotClassHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassHttpProtocol$https extends RadarGetHttpTopLocationsByBotClassHttpProtocol {const RadarGetHttpTopLocationsByBotClassHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassHttpProtocol$Unknown extends RadarGetHttpTopLocationsByBotClassHttpProtocol {const RadarGetHttpTopLocationsByBotClassHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
