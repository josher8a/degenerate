// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpVersionHttpProtocol {const RadarGetHttpSummaryByHttpVersionHttpProtocol();

factory RadarGetHttpSummaryByHttpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByHttpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionHttpProtocol http = RadarGetHttpSummaryByHttpVersionHttpProtocol$http._();

static const RadarGetHttpSummaryByHttpVersionHttpProtocol https = RadarGetHttpSummaryByHttpVersionHttpProtocol$https._();

static const List<RadarGetHttpSummaryByHttpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionHttpProtocol$http() => http(),
      RadarGetHttpSummaryByHttpVersionHttpProtocol$https() => https(),
      RadarGetHttpSummaryByHttpVersionHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpSummaryByHttpVersionHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpSummaryByHttpVersionHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionHttpProtocol$http extends RadarGetHttpSummaryByHttpVersionHttpProtocol {const RadarGetHttpSummaryByHttpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionHttpProtocol$https extends RadarGetHttpSummaryByHttpVersionHttpProtocol {const RadarGetHttpSummaryByHttpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionHttpProtocol$Unknown extends RadarGetHttpSummaryByHttpVersionHttpProtocol {const RadarGetHttpSummaryByHttpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
