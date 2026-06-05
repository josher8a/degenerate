// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByTlsVersionBrowserFamily {const RadarGetHttpTopLocationsByTlsVersionBrowserFamily();

factory RadarGetHttpTopLocationsByTlsVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByTlsVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionBrowserFamily chrome = RadarGetHttpTopLocationsByTlsVersionBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByTlsVersionBrowserFamily edge = RadarGetHttpTopLocationsByTlsVersionBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByTlsVersionBrowserFamily firefox = RadarGetHttpTopLocationsByTlsVersionBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByTlsVersionBrowserFamily safari = RadarGetHttpTopLocationsByTlsVersionBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByTlsVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBrowserFamily$chrome extends RadarGetHttpTopLocationsByTlsVersionBrowserFamily {const RadarGetHttpTopLocationsByTlsVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBrowserFamily$edge extends RadarGetHttpTopLocationsByTlsVersionBrowserFamily {const RadarGetHttpTopLocationsByTlsVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBrowserFamily$firefox extends RadarGetHttpTopLocationsByTlsVersionBrowserFamily {const RadarGetHttpTopLocationsByTlsVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBrowserFamily$safari extends RadarGetHttpTopLocationsByTlsVersionBrowserFamily {const RadarGetHttpTopLocationsByTlsVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionBrowserFamily$Unknown extends RadarGetHttpTopLocationsByTlsVersionBrowserFamily {const RadarGetHttpTopLocationsByTlsVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
