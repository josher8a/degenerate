// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpVersionBrowserFamily {const RadarGetHttpTopLocationsByHttpVersionBrowserFamily();

factory RadarGetHttpTopLocationsByHttpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByHttpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionBrowserFamily chrome = RadarGetHttpTopLocationsByHttpVersionBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByHttpVersionBrowserFamily edge = RadarGetHttpTopLocationsByHttpVersionBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByHttpVersionBrowserFamily firefox = RadarGetHttpTopLocationsByHttpVersionBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByHttpVersionBrowserFamily safari = RadarGetHttpTopLocationsByHttpVersionBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByHttpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$edge() => edge(),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$safari() => safari(),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBrowserFamily$chrome extends RadarGetHttpTopLocationsByHttpVersionBrowserFamily {const RadarGetHttpTopLocationsByHttpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBrowserFamily$edge extends RadarGetHttpTopLocationsByHttpVersionBrowserFamily {const RadarGetHttpTopLocationsByHttpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBrowserFamily$firefox extends RadarGetHttpTopLocationsByHttpVersionBrowserFamily {const RadarGetHttpTopLocationsByHttpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBrowserFamily$safari extends RadarGetHttpTopLocationsByHttpVersionBrowserFamily {const RadarGetHttpTopLocationsByHttpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionBrowserFamily$Unknown extends RadarGetHttpTopLocationsByHttpVersionBrowserFamily {const RadarGetHttpTopLocationsByHttpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
