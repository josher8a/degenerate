// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassBrowserFamily {const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily();

factory RadarGetHttpTimeseriesGroupByBotClassBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily chrome = RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily edge = RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily firefox = RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily safari = RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByBotClassBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$chrome() => chrome(),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$edge() => edge(),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$firefox() => firefox(),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$safari() => safari(),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByBotClassBrowserFamily {const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByBotClassBrowserFamily {const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByBotClassBrowserFamily {const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByBotClassBrowserFamily {const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByBotClassBrowserFamily {const RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
