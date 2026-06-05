// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily {const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily();

factory RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily chrome = RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily edge = RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily firefox = RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily safari = RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$chrome() => chrome(),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$edge() => edge(),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$firefox() => firefox(),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$safari() => safari(),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily {const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily {const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily {const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily {const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily {const RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
