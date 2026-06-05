// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemBrowserFamily {const RadarGetHttpSummaryByOperatingSystemBrowserFamily();

factory RadarGetHttpSummaryByOperatingSystemBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByOperatingSystemBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemBrowserFamily chrome = RadarGetHttpSummaryByOperatingSystemBrowserFamily$chrome._();

static const RadarGetHttpSummaryByOperatingSystemBrowserFamily edge = RadarGetHttpSummaryByOperatingSystemBrowserFamily$edge._();

static const RadarGetHttpSummaryByOperatingSystemBrowserFamily firefox = RadarGetHttpSummaryByOperatingSystemBrowserFamily$firefox._();

static const RadarGetHttpSummaryByOperatingSystemBrowserFamily safari = RadarGetHttpSummaryByOperatingSystemBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByOperatingSystemBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBrowserFamily$chrome extends RadarGetHttpSummaryByOperatingSystemBrowserFamily {const RadarGetHttpSummaryByOperatingSystemBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBrowserFamily$edge extends RadarGetHttpSummaryByOperatingSystemBrowserFamily {const RadarGetHttpSummaryByOperatingSystemBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBrowserFamily$firefox extends RadarGetHttpSummaryByOperatingSystemBrowserFamily {const RadarGetHttpSummaryByOperatingSystemBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBrowserFamily$safari extends RadarGetHttpSummaryByOperatingSystemBrowserFamily {const RadarGetHttpSummaryByOperatingSystemBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBrowserFamily$Unknown extends RadarGetHttpSummaryByOperatingSystemBrowserFamily {const RadarGetHttpSummaryByOperatingSystemBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
