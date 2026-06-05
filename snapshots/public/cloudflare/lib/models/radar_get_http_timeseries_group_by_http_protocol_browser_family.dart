// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily();

factory RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily chrome = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily edge = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily firefox = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily safari = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$chrome() => chrome(),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$edge() => edge(),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$firefox() => firefox(),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$safari() => safari(),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
