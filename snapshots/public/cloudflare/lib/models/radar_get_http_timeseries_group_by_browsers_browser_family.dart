// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily {const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily();

factory RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily chrome = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily edge = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily firefox = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily safari = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily {const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily {const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily {const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily {const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily {const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
