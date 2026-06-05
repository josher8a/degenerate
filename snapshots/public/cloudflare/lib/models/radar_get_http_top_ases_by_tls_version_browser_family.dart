// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionBrowserFamily {const RadarGetHttpTopAsesByTlsVersionBrowserFamily();

factory RadarGetHttpTopAsesByTlsVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByTlsVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily chrome = RadarGetHttpTopAsesByTlsVersionBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily edge = RadarGetHttpTopAsesByTlsVersionBrowserFamily$edge._();

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily firefox = RadarGetHttpTopAsesByTlsVersionBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily safari = RadarGetHttpTopAsesByTlsVersionBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByTlsVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBrowserFamily$chrome extends RadarGetHttpTopAsesByTlsVersionBrowserFamily {const RadarGetHttpTopAsesByTlsVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBrowserFamily$edge extends RadarGetHttpTopAsesByTlsVersionBrowserFamily {const RadarGetHttpTopAsesByTlsVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBrowserFamily$firefox extends RadarGetHttpTopAsesByTlsVersionBrowserFamily {const RadarGetHttpTopAsesByTlsVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBrowserFamily$safari extends RadarGetHttpTopAsesByTlsVersionBrowserFamily {const RadarGetHttpTopAsesByTlsVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionBrowserFamily$Unknown extends RadarGetHttpTopAsesByTlsVersionBrowserFamily {const RadarGetHttpTopAsesByTlsVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
