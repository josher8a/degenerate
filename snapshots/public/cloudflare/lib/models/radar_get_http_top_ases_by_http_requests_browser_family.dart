// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsBrowserFamily {const RadarGetHttpTopAsesByHttpRequestsBrowserFamily();

factory RadarGetHttpTopAsesByHttpRequestsBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByHttpRequestsBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsBrowserFamily chrome = RadarGetHttpTopAsesByHttpRequestsBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByHttpRequestsBrowserFamily edge = RadarGetHttpTopAsesByHttpRequestsBrowserFamily$edge._();

static const RadarGetHttpTopAsesByHttpRequestsBrowserFamily firefox = RadarGetHttpTopAsesByHttpRequestsBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByHttpRequestsBrowserFamily safari = RadarGetHttpTopAsesByHttpRequestsBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByHttpRequestsBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBrowserFamily$chrome extends RadarGetHttpTopAsesByHttpRequestsBrowserFamily {const RadarGetHttpTopAsesByHttpRequestsBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBrowserFamily$edge extends RadarGetHttpTopAsesByHttpRequestsBrowserFamily {const RadarGetHttpTopAsesByHttpRequestsBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBrowserFamily$firefox extends RadarGetHttpTopAsesByHttpRequestsBrowserFamily {const RadarGetHttpTopAsesByHttpRequestsBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBrowserFamily$safari extends RadarGetHttpTopAsesByHttpRequestsBrowserFamily {const RadarGetHttpTopAsesByHttpRequestsBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBrowserFamily$Unknown extends RadarGetHttpTopAsesByHttpRequestsBrowserFamily {const RadarGetHttpTopAsesByHttpRequestsBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
