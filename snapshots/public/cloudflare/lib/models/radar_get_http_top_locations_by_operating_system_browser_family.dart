// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemBrowserFamily {const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily();

factory RadarGetHttpTopLocationsByOperatingSystemBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily chrome = RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily edge = RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily firefox = RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily safari = RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByOperatingSystemBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$chrome extends RadarGetHttpTopLocationsByOperatingSystemBrowserFamily {const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$edge extends RadarGetHttpTopLocationsByOperatingSystemBrowserFamily {const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$firefox extends RadarGetHttpTopLocationsByOperatingSystemBrowserFamily {const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$safari extends RadarGetHttpTopLocationsByOperatingSystemBrowserFamily {const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$Unknown extends RadarGetHttpTopLocationsByOperatingSystemBrowserFamily {const RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
