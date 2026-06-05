// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByDeviceTypeBrowserFamily {const RadarGetHttpSummaryByDeviceTypeBrowserFamily();

factory RadarGetHttpSummaryByDeviceTypeBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByDeviceTypeBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeBrowserFamily chrome = RadarGetHttpSummaryByDeviceTypeBrowserFamily$chrome._();

static const RadarGetHttpSummaryByDeviceTypeBrowserFamily edge = RadarGetHttpSummaryByDeviceTypeBrowserFamily$edge._();

static const RadarGetHttpSummaryByDeviceTypeBrowserFamily firefox = RadarGetHttpSummaryByDeviceTypeBrowserFamily$firefox._();

static const RadarGetHttpSummaryByDeviceTypeBrowserFamily safari = RadarGetHttpSummaryByDeviceTypeBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByDeviceTypeBrowserFamily> values = [chrome, edge, firefox, safari];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CHROME' => 'chrome',
  'EDGE' => 'edge',
  'FIREFOX' => 'firefox',
  'SAFARI' => 'safari',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBrowserFamily$chrome extends RadarGetHttpSummaryByDeviceTypeBrowserFamily {const RadarGetHttpSummaryByDeviceTypeBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBrowserFamily$edge extends RadarGetHttpSummaryByDeviceTypeBrowserFamily {const RadarGetHttpSummaryByDeviceTypeBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBrowserFamily$firefox extends RadarGetHttpSummaryByDeviceTypeBrowserFamily {const RadarGetHttpSummaryByDeviceTypeBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBrowserFamily$safari extends RadarGetHttpSummaryByDeviceTypeBrowserFamily {const RadarGetHttpSummaryByDeviceTypeBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeBrowserFamily$Unknown extends RadarGetHttpSummaryByDeviceTypeBrowserFamily {const RadarGetHttpSummaryByDeviceTypeBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
