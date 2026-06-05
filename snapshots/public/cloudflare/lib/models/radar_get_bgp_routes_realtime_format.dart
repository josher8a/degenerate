// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRoutesRealtimeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpRoutesRealtimeFormat {const RadarGetBgpRoutesRealtimeFormat();

factory RadarGetBgpRoutesRealtimeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpRoutesRealtimeFormat$Unknown(json),
}; }

static const RadarGetBgpRoutesRealtimeFormat $json = RadarGetBgpRoutesRealtimeFormat$$json._();

static const RadarGetBgpRoutesRealtimeFormat csv = RadarGetBgpRoutesRealtimeFormat$csv._();

static const List<RadarGetBgpRoutesRealtimeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRoutesRealtimeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpRoutesRealtimeFormat$$json() => $json(),
      RadarGetBgpRoutesRealtimeFormat$csv() => csv(),
      RadarGetBgpRoutesRealtimeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpRoutesRealtimeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBgpRoutesRealtimeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBgpRoutesRealtimeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpRoutesRealtimeFormat($value)';

 }
@immutable final class RadarGetBgpRoutesRealtimeFormat$$json extends RadarGetBgpRoutesRealtimeFormat {const RadarGetBgpRoutesRealtimeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesRealtimeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpRoutesRealtimeFormat$csv extends RadarGetBgpRoutesRealtimeFormat {const RadarGetBgpRoutesRealtimeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesRealtimeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpRoutesRealtimeFormat$Unknown extends RadarGetBgpRoutesRealtimeFormat {const RadarGetBgpRoutesRealtimeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRoutesRealtimeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
