// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersHttpProtocol {const RadarGetHttpTopBrowsersHttpProtocol();

factory RadarGetHttpTopBrowsersHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopBrowsersHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersHttpProtocol http = RadarGetHttpTopBrowsersHttpProtocol$http._();

static const RadarGetHttpTopBrowsersHttpProtocol https = RadarGetHttpTopBrowsersHttpProtocol$https._();

static const List<RadarGetHttpTopBrowsersHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowsersHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowsersHttpProtocol$http() => http(),
      RadarGetHttpTopBrowsersHttpProtocol$https() => https(),
      RadarGetHttpTopBrowsersHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowsersHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopBrowsersHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopBrowsersHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowsersHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopBrowsersHttpProtocol$http extends RadarGetHttpTopBrowsersHttpProtocol {const RadarGetHttpTopBrowsersHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersHttpProtocol$https extends RadarGetHttpTopBrowsersHttpProtocol {const RadarGetHttpTopBrowsersHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersHttpProtocol$Unknown extends RadarGetHttpTopBrowsersHttpProtocol {const RadarGetHttpTopBrowsersHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
