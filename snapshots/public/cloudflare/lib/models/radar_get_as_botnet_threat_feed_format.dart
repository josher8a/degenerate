// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsBotnetThreatFeedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAsBotnetThreatFeedFormat {const RadarGetAsBotnetThreatFeedFormat();

factory RadarGetAsBotnetThreatFeedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAsBotnetThreatFeedFormat$Unknown(json),
}; }

static const RadarGetAsBotnetThreatFeedFormat $json = RadarGetAsBotnetThreatFeedFormat$$json._();

static const RadarGetAsBotnetThreatFeedFormat csv = RadarGetAsBotnetThreatFeedFormat$csv._();

static const List<RadarGetAsBotnetThreatFeedFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAsBotnetThreatFeedFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAsBotnetThreatFeedFormat$$json() => $json(),
      RadarGetAsBotnetThreatFeedFormat$csv() => csv(),
      RadarGetAsBotnetThreatFeedFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAsBotnetThreatFeedFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAsBotnetThreatFeedFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAsBotnetThreatFeedFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAsBotnetThreatFeedFormat($value)';

 }
@immutable final class RadarGetAsBotnetThreatFeedFormat$$json extends RadarGetAsBotnetThreatFeedFormat {const RadarGetAsBotnetThreatFeedFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsBotnetThreatFeedFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAsBotnetThreatFeedFormat$csv extends RadarGetAsBotnetThreatFeedFormat {const RadarGetAsBotnetThreatFeedFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsBotnetThreatFeedFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAsBotnetThreatFeedFormat$Unknown extends RadarGetAsBotnetThreatFeedFormat {const RadarGetAsBotnetThreatFeedFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAsBotnetThreatFeedFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
