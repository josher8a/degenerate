// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByDeviceTypeHttpProtocol {const RadarGetHttpSummaryByDeviceTypeHttpProtocol();

factory RadarGetHttpSummaryByDeviceTypeHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByDeviceTypeHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeHttpProtocol http = RadarGetHttpSummaryByDeviceTypeHttpProtocol$http._();

static const RadarGetHttpSummaryByDeviceTypeHttpProtocol https = RadarGetHttpSummaryByDeviceTypeHttpProtocol$https._();

static const List<RadarGetHttpSummaryByDeviceTypeHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByDeviceTypeHttpProtocol$http() => http(),
      RadarGetHttpSummaryByDeviceTypeHttpProtocol$https() => https(),
      RadarGetHttpSummaryByDeviceTypeHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByDeviceTypeHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeHttpProtocol$http extends RadarGetHttpSummaryByDeviceTypeHttpProtocol {const RadarGetHttpSummaryByDeviceTypeHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeHttpProtocol$https extends RadarGetHttpSummaryByDeviceTypeHttpProtocol {const RadarGetHttpSummaryByDeviceTypeHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeHttpProtocol$Unknown extends RadarGetHttpSummaryByDeviceTypeHttpProtocol {const RadarGetHttpSummaryByDeviceTypeHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
