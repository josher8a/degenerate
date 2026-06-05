// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpVersionBrowserFamily {const RadarGetHttpSummaryByHttpVersionBrowserFamily();

factory RadarGetHttpSummaryByHttpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByHttpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionBrowserFamily chrome = RadarGetHttpSummaryByHttpVersionBrowserFamily$chrome._();

static const RadarGetHttpSummaryByHttpVersionBrowserFamily edge = RadarGetHttpSummaryByHttpVersionBrowserFamily$edge._();

static const RadarGetHttpSummaryByHttpVersionBrowserFamily firefox = RadarGetHttpSummaryByHttpVersionBrowserFamily$firefox._();

static const RadarGetHttpSummaryByHttpVersionBrowserFamily safari = RadarGetHttpSummaryByHttpVersionBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByHttpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBrowserFamily$chrome extends RadarGetHttpSummaryByHttpVersionBrowserFamily {const RadarGetHttpSummaryByHttpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBrowserFamily$edge extends RadarGetHttpSummaryByHttpVersionBrowserFamily {const RadarGetHttpSummaryByHttpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBrowserFamily$firefox extends RadarGetHttpSummaryByHttpVersionBrowserFamily {const RadarGetHttpSummaryByHttpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBrowserFamily$safari extends RadarGetHttpSummaryByHttpVersionBrowserFamily {const RadarGetHttpSummaryByHttpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBrowserFamily$Unknown extends RadarGetHttpSummaryByHttpVersionBrowserFamily {const RadarGetHttpSummaryByHttpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
