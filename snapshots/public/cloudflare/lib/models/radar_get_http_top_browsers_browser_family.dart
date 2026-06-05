// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersBrowserFamily {const RadarGetHttpTopBrowsersBrowserFamily();

factory RadarGetHttpTopBrowsersBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopBrowsersBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersBrowserFamily chrome = RadarGetHttpTopBrowsersBrowserFamily$chrome._();

static const RadarGetHttpTopBrowsersBrowserFamily edge = RadarGetHttpTopBrowsersBrowserFamily$edge._();

static const RadarGetHttpTopBrowsersBrowserFamily firefox = RadarGetHttpTopBrowsersBrowserFamily$firefox._();

static const RadarGetHttpTopBrowsersBrowserFamily safari = RadarGetHttpTopBrowsersBrowserFamily$safari._();

static const List<RadarGetHttpTopBrowsersBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopBrowsersBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowsersBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopBrowsersBrowserFamily$chrome extends RadarGetHttpTopBrowsersBrowserFamily {const RadarGetHttpTopBrowsersBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersBrowserFamily$edge extends RadarGetHttpTopBrowsersBrowserFamily {const RadarGetHttpTopBrowsersBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersBrowserFamily$firefox extends RadarGetHttpTopBrowsersBrowserFamily {const RadarGetHttpTopBrowsersBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersBrowserFamily$safari extends RadarGetHttpTopBrowsersBrowserFamily {const RadarGetHttpTopBrowsersBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersBrowserFamily$Unknown extends RadarGetHttpTopBrowsersBrowserFamily {const RadarGetHttpTopBrowsersBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
