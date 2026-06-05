// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily();

factory RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily chrome = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily edge = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily firefox = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily safari = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
