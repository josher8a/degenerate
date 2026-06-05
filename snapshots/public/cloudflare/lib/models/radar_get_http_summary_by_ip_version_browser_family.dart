// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionBrowserFamily {const RadarGetHttpSummaryByIpVersionBrowserFamily();

factory RadarGetHttpSummaryByIpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByIpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionBrowserFamily chrome = RadarGetHttpSummaryByIpVersionBrowserFamily$chrome._();

static const RadarGetHttpSummaryByIpVersionBrowserFamily edge = RadarGetHttpSummaryByIpVersionBrowserFamily$edge._();

static const RadarGetHttpSummaryByIpVersionBrowserFamily firefox = RadarGetHttpSummaryByIpVersionBrowserFamily$firefox._();

static const RadarGetHttpSummaryByIpVersionBrowserFamily safari = RadarGetHttpSummaryByIpVersionBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByIpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionBrowserFamily$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionBrowserFamily$chrome extends RadarGetHttpSummaryByIpVersionBrowserFamily {const RadarGetHttpSummaryByIpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionBrowserFamily$edge extends RadarGetHttpSummaryByIpVersionBrowserFamily {const RadarGetHttpSummaryByIpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionBrowserFamily$firefox extends RadarGetHttpSummaryByIpVersionBrowserFamily {const RadarGetHttpSummaryByIpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionBrowserFamily$safari extends RadarGetHttpSummaryByIpVersionBrowserFamily {const RadarGetHttpSummaryByIpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionBrowserFamily$Unknown extends RadarGetHttpSummaryByIpVersionBrowserFamily {const RadarGetHttpSummaryByIpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
