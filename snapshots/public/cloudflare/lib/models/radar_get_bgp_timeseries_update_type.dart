// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTimeseriesUpdateType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType();

factory RadarGetBgpTimeseriesUpdateType.fromJson(String json) { return switch (json) {
  'ANNOUNCEMENT' => announcement,
  'WITHDRAWAL' => withdrawal,
  _ => RadarGetBgpTimeseriesUpdateType$Unknown(json),
}; }

static const RadarGetBgpTimeseriesUpdateType announcement = RadarGetBgpTimeseriesUpdateType$announcement._();

static const RadarGetBgpTimeseriesUpdateType withdrawal = RadarGetBgpTimeseriesUpdateType$withdrawal._();

static const List<RadarGetBgpTimeseriesUpdateType> values = [announcement, withdrawal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ANNOUNCEMENT' => 'announcement',
  'WITHDRAWAL' => 'withdrawal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTimeseriesUpdateType$Unknown; } 
@override String toString() => 'RadarGetBgpTimeseriesUpdateType($value)';

 }
@immutable final class RadarGetBgpTimeseriesUpdateType$announcement extends RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType$announcement._();

@override String get value => 'ANNOUNCEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesUpdateType$announcement;

@override int get hashCode => 'ANNOUNCEMENT'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesUpdateType$withdrawal extends RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType$withdrawal._();

@override String get value => 'WITHDRAWAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesUpdateType$withdrawal;

@override int get hashCode => 'WITHDRAWAL'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesUpdateType$Unknown extends RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTimeseriesUpdateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
