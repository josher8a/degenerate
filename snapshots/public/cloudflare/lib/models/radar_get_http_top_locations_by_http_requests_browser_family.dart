// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsBrowserFamily {const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily();

factory RadarGetHttpTopLocationsByHttpRequestsBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily chrome = RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily edge = RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily firefox = RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily safari = RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByHttpRequestsBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$chrome extends RadarGetHttpTopLocationsByHttpRequestsBrowserFamily {const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$edge extends RadarGetHttpTopLocationsByHttpRequestsBrowserFamily {const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$firefox extends RadarGetHttpTopLocationsByHttpRequestsBrowserFamily {const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$safari extends RadarGetHttpTopLocationsByHttpRequestsBrowserFamily {const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$Unknown extends RadarGetHttpTopLocationsByHttpRequestsBrowserFamily {const RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
