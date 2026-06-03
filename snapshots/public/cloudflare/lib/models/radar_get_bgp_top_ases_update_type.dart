// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopAsesUpdateType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetBgpTopAsesUpdateType {const RadarGetBgpTopAsesUpdateType._(this.value);

factory RadarGetBgpTopAsesUpdateType.fromJson(String json) { return switch (json) {
  'ANNOUNCEMENT' => announcement,
  'WITHDRAWAL' => withdrawal,
  _ => RadarGetBgpTopAsesUpdateType._(json),
}; }

static const RadarGetBgpTopAsesUpdateType announcement = RadarGetBgpTopAsesUpdateType._('ANNOUNCEMENT');

static const RadarGetBgpTopAsesUpdateType withdrawal = RadarGetBgpTopAsesUpdateType._('WITHDRAWAL');

static const List<RadarGetBgpTopAsesUpdateType> values = [announcement, withdrawal];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ANNOUNCEMENT' => 'announcement',
  'WITHDRAWAL' => 'withdrawal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTopAsesUpdateType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBgpTopAsesUpdateType($value)';

 }
