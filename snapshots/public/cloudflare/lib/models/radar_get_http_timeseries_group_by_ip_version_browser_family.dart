// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily();

factory RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily chrome = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily edge = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily firefox = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily safari = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
