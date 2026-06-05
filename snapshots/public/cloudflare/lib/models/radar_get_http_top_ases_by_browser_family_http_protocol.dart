// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol();

factory RadarGetHttpTopAsesByBrowserFamilyHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol http = RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http._();

static const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol https = RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByBrowserFamilyHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http() => http(),
      RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https() => https(),
      RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http extends RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https extends RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown extends RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
