// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionBrowserFamily {const RadarGetHttpTopAsesByIpVersionBrowserFamily();

factory RadarGetHttpTopAsesByIpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByIpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionBrowserFamily chrome = RadarGetHttpTopAsesByIpVersionBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByIpVersionBrowserFamily edge = RadarGetHttpTopAsesByIpVersionBrowserFamily$edge._();

static const RadarGetHttpTopAsesByIpVersionBrowserFamily firefox = RadarGetHttpTopAsesByIpVersionBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByIpVersionBrowserFamily safari = RadarGetHttpTopAsesByIpVersionBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByIpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBrowserFamily$chrome extends RadarGetHttpTopAsesByIpVersionBrowserFamily {const RadarGetHttpTopAsesByIpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBrowserFamily$edge extends RadarGetHttpTopAsesByIpVersionBrowserFamily {const RadarGetHttpTopAsesByIpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBrowserFamily$firefox extends RadarGetHttpTopAsesByIpVersionBrowserFamily {const RadarGetHttpTopAsesByIpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBrowserFamily$safari extends RadarGetHttpTopAsesByIpVersionBrowserFamily {const RadarGetHttpTopAsesByIpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionBrowserFamily$Unknown extends RadarGetHttpTopAsesByIpVersionBrowserFamily {const RadarGetHttpTopAsesByIpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
