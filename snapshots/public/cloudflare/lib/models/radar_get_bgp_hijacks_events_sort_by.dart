// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpHijacksEventsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sorts results by the specified field.
sealed class RadarGetBgpHijacksEventsSortBy {const RadarGetBgpHijacksEventsSortBy();

factory RadarGetBgpHijacksEventsSortBy.fromJson(String json) { return switch (json) {
  'ID' => id,
  'TIME' => time,
  'CONFIDENCE' => confidence,
  _ => RadarGetBgpHijacksEventsSortBy$Unknown(json),
}; }

static const RadarGetBgpHijacksEventsSortBy id = RadarGetBgpHijacksEventsSortBy$id._();

static const RadarGetBgpHijacksEventsSortBy time = RadarGetBgpHijacksEventsSortBy$time._();

static const RadarGetBgpHijacksEventsSortBy confidence = RadarGetBgpHijacksEventsSortBy$confidence._();

static const List<RadarGetBgpHijacksEventsSortBy> values = [id, time, confidence];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ID' => 'id',
  'TIME' => 'time',
  'CONFIDENCE' => 'confidence',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpHijacksEventsSortBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() id, required W Function() time, required W Function() confidence, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpHijacksEventsSortBy$id() => id(),
      RadarGetBgpHijacksEventsSortBy$time() => time(),
      RadarGetBgpHijacksEventsSortBy$confidence() => confidence(),
      RadarGetBgpHijacksEventsSortBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? id, W Function()? time, W Function()? confidence, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpHijacksEventsSortBy$id() => id != null ? id() : orElse(value),
      RadarGetBgpHijacksEventsSortBy$time() => time != null ? time() : orElse(value),
      RadarGetBgpHijacksEventsSortBy$confidence() => confidence != null ? confidence() : orElse(value),
      RadarGetBgpHijacksEventsSortBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpHijacksEventsSortBy($value)';

 }
@immutable final class RadarGetBgpHijacksEventsSortBy$id extends RadarGetBgpHijacksEventsSortBy {const RadarGetBgpHijacksEventsSortBy$id._();

@override String get value => 'ID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpHijacksEventsSortBy$id;

@override int get hashCode => 'ID'.hashCode;

 }
@immutable final class RadarGetBgpHijacksEventsSortBy$time extends RadarGetBgpHijacksEventsSortBy {const RadarGetBgpHijacksEventsSortBy$time._();

@override String get value => 'TIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpHijacksEventsSortBy$time;

@override int get hashCode => 'TIME'.hashCode;

 }
@immutable final class RadarGetBgpHijacksEventsSortBy$confidence extends RadarGetBgpHijacksEventsSortBy {const RadarGetBgpHijacksEventsSortBy$confidence._();

@override String get value => 'CONFIDENCE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpHijacksEventsSortBy$confidence;

@override int get hashCode => 'CONFIDENCE'.hashCode;

 }
@immutable final class RadarGetBgpHijacksEventsSortBy$Unknown extends RadarGetBgpHijacksEventsSortBy {const RadarGetBgpHijacksEventsSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpHijacksEventsSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
