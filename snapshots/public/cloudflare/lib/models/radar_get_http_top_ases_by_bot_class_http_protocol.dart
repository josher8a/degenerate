// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBotClassHttpProtocol {const RadarGetHttpTopAsesByBotClassHttpProtocol();

factory RadarGetHttpTopAsesByBotClassHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByBotClassHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassHttpProtocol http = RadarGetHttpTopAsesByBotClassHttpProtocol$http._();

static const RadarGetHttpTopAsesByBotClassHttpProtocol https = RadarGetHttpTopAsesByBotClassHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByBotClassHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassHttpProtocol$http() => http(),
      RadarGetHttpTopAsesByBotClassHttpProtocol$https() => https(),
      RadarGetHttpTopAsesByBotClassHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopAsesByBotClassHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopAsesByBotClassHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassHttpProtocol$http extends RadarGetHttpTopAsesByBotClassHttpProtocol {const RadarGetHttpTopAsesByBotClassHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassHttpProtocol$https extends RadarGetHttpTopAsesByBotClassHttpProtocol {const RadarGetHttpTopAsesByBotClassHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassHttpProtocol$Unknown extends RadarGetHttpTopAsesByBotClassHttpProtocol {const RadarGetHttpTopAsesByBotClassHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
