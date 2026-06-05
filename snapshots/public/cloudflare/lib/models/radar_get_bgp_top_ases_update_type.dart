// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopAsesUpdateType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBgpTopAsesUpdateType {const RadarGetBgpTopAsesUpdateType();

factory RadarGetBgpTopAsesUpdateType.fromJson(String json) { return switch (json) {
  'ANNOUNCEMENT' => announcement,
  'WITHDRAWAL' => withdrawal,
  _ => RadarGetBgpTopAsesUpdateType$Unknown(json),
}; }

static const RadarGetBgpTopAsesUpdateType announcement = RadarGetBgpTopAsesUpdateType$announcement._();

static const RadarGetBgpTopAsesUpdateType withdrawal = RadarGetBgpTopAsesUpdateType$withdrawal._();

static const List<RadarGetBgpTopAsesUpdateType> values = [announcement, withdrawal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ANNOUNCEMENT' => 'announcement',
  'WITHDRAWAL' => 'withdrawal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTopAsesUpdateType$Unknown; } 
@override String toString() => 'RadarGetBgpTopAsesUpdateType($value)';

 }
@immutable final class RadarGetBgpTopAsesUpdateType$announcement extends RadarGetBgpTopAsesUpdateType {const RadarGetBgpTopAsesUpdateType$announcement._();

@override String get value => 'ANNOUNCEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopAsesUpdateType$announcement;

@override int get hashCode => 'ANNOUNCEMENT'.hashCode;

 }
@immutable final class RadarGetBgpTopAsesUpdateType$withdrawal extends RadarGetBgpTopAsesUpdateType {const RadarGetBgpTopAsesUpdateType$withdrawal._();

@override String get value => 'WITHDRAWAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopAsesUpdateType$withdrawal;

@override int get hashCode => 'WITHDRAWAL'.hashCode;

 }
@immutable final class RadarGetBgpTopAsesUpdateType$Unknown extends RadarGetBgpTopAsesUpdateType {const RadarGetBgpTopAsesUpdateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTopAsesUpdateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
