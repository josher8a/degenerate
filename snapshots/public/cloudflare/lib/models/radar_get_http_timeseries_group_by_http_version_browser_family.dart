// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily();

factory RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily chrome = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily edge = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily firefox = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily safari = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
