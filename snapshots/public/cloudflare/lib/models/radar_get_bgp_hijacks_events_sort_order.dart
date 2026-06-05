// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpHijacksEventsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order.
sealed class RadarGetBgpHijacksEventsSortOrder {const RadarGetBgpHijacksEventsSortOrder();

factory RadarGetBgpHijacksEventsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => RadarGetBgpHijacksEventsSortOrder$Unknown(json),
}; }

static const RadarGetBgpHijacksEventsSortOrder asc = RadarGetBgpHijacksEventsSortOrder$asc._();

static const RadarGetBgpHijacksEventsSortOrder desc = RadarGetBgpHijacksEventsSortOrder$desc._();

static const List<RadarGetBgpHijacksEventsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpHijacksEventsSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpHijacksEventsSortOrder$asc() => asc(),
      RadarGetBgpHijacksEventsSortOrder$desc() => desc(),
      RadarGetBgpHijacksEventsSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpHijacksEventsSortOrder$asc() => asc != null ? asc() : orElse(value),
      RadarGetBgpHijacksEventsSortOrder$desc() => desc != null ? desc() : orElse(value),
      RadarGetBgpHijacksEventsSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpHijacksEventsSortOrder($value)';

 }
@immutable final class RadarGetBgpHijacksEventsSortOrder$asc extends RadarGetBgpHijacksEventsSortOrder {const RadarGetBgpHijacksEventsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpHijacksEventsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class RadarGetBgpHijacksEventsSortOrder$desc extends RadarGetBgpHijacksEventsSortOrder {const RadarGetBgpHijacksEventsSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpHijacksEventsSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class RadarGetBgpHijacksEventsSortOrder$Unknown extends RadarGetBgpHijacksEventsSortOrder {const RadarGetBgpHijacksEventsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpHijacksEventsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
