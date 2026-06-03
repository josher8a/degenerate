// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopPrefixesUpdateType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetBgpTopPrefixesUpdateType {const RadarGetBgpTopPrefixesUpdateType._(this.value);

factory RadarGetBgpTopPrefixesUpdateType.fromJson(String json) { return switch (json) {
  'ANNOUNCEMENT' => announcement,
  'WITHDRAWAL' => withdrawal,
  _ => RadarGetBgpTopPrefixesUpdateType._(json),
}; }

static const RadarGetBgpTopPrefixesUpdateType announcement = RadarGetBgpTopPrefixesUpdateType._('ANNOUNCEMENT');

static const RadarGetBgpTopPrefixesUpdateType withdrawal = RadarGetBgpTopPrefixesUpdateType._('WITHDRAWAL');

static const List<RadarGetBgpTopPrefixesUpdateType> values = [announcement, withdrawal];

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
    other is RadarGetBgpTopPrefixesUpdateType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBgpTopPrefixesUpdateType($value)';

 }
