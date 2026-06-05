// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily {const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily();

factory RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily chrome = RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily edge = RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$edge._();

static const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily firefox = RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily safari = RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$chrome() => chrome(),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$edge() => edge(),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$firefox() => firefox(),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$safari() => safari(),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$chrome extends RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily {const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$edge extends RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily {const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$firefox extends RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily {const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$safari extends RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily {const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily {const RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
