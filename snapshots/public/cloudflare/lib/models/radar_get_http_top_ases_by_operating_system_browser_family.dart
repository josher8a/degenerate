// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemBrowserFamily {const RadarGetHttpTopAsesByOperatingSystemBrowserFamily();

factory RadarGetHttpTopAsesByOperatingSystemBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByOperatingSystemBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemBrowserFamily chrome = RadarGetHttpTopAsesByOperatingSystemBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByOperatingSystemBrowserFamily edge = RadarGetHttpTopAsesByOperatingSystemBrowserFamily$edge._();

static const RadarGetHttpTopAsesByOperatingSystemBrowserFamily firefox = RadarGetHttpTopAsesByOperatingSystemBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByOperatingSystemBrowserFamily safari = RadarGetHttpTopAsesByOperatingSystemBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByOperatingSystemBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$edge() => edge(),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$safari() => safari(),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBrowserFamily$chrome extends RadarGetHttpTopAsesByOperatingSystemBrowserFamily {const RadarGetHttpTopAsesByOperatingSystemBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBrowserFamily$edge extends RadarGetHttpTopAsesByOperatingSystemBrowserFamily {const RadarGetHttpTopAsesByOperatingSystemBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBrowserFamily$firefox extends RadarGetHttpTopAsesByOperatingSystemBrowserFamily {const RadarGetHttpTopAsesByOperatingSystemBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBrowserFamily$safari extends RadarGetHttpTopAsesByOperatingSystemBrowserFamily {const RadarGetHttpTopAsesByOperatingSystemBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBrowserFamily$Unknown extends RadarGetHttpTopAsesByOperatingSystemBrowserFamily {const RadarGetHttpTopAsesByOperatingSystemBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
