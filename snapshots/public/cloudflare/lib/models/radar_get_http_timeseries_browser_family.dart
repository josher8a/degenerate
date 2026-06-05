// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesBrowserFamily {const RadarGetHttpTimeseriesBrowserFamily();

factory RadarGetHttpTimeseriesBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTimeseriesBrowserFamily chrome = RadarGetHttpTimeseriesBrowserFamily$chrome._();

static const RadarGetHttpTimeseriesBrowserFamily edge = RadarGetHttpTimeseriesBrowserFamily$edge._();

static const RadarGetHttpTimeseriesBrowserFamily firefox = RadarGetHttpTimeseriesBrowserFamily$firefox._();

static const RadarGetHttpTimeseriesBrowserFamily safari = RadarGetHttpTimeseriesBrowserFamily$safari._();

static const List<RadarGetHttpTimeseriesBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesBrowserFamily$chrome() => chrome(),
      RadarGetHttpTimeseriesBrowserFamily$edge() => edge(),
      RadarGetHttpTimeseriesBrowserFamily$firefox() => firefox(),
      RadarGetHttpTimeseriesBrowserFamily$safari() => safari(),
      RadarGetHttpTimeseriesBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTimeseriesBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTimeseriesBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTimeseriesBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTimeseriesBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTimeseriesBrowserFamily$chrome extends RadarGetHttpTimeseriesBrowserFamily {const RadarGetHttpTimeseriesBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesBrowserFamily$edge extends RadarGetHttpTimeseriesBrowserFamily {const RadarGetHttpTimeseriesBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesBrowserFamily$firefox extends RadarGetHttpTimeseriesBrowserFamily {const RadarGetHttpTimeseriesBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesBrowserFamily$safari extends RadarGetHttpTimeseriesBrowserFamily {const RadarGetHttpTimeseriesBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesBrowserFamily$Unknown extends RadarGetHttpTimeseriesBrowserFamily {const RadarGetHttpTimeseriesBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
