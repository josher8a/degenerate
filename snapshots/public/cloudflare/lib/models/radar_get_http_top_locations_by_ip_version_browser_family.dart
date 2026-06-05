// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByIpVersionBrowserFamily {const RadarGetHttpTopLocationsByIpVersionBrowserFamily();

factory RadarGetHttpTopLocationsByIpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByIpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily chrome = RadarGetHttpTopLocationsByIpVersionBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily edge = RadarGetHttpTopLocationsByIpVersionBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily firefox = RadarGetHttpTopLocationsByIpVersionBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily safari = RadarGetHttpTopLocationsByIpVersionBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByIpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$edge() => edge(),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$safari() => safari(),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBrowserFamily$chrome extends RadarGetHttpTopLocationsByIpVersionBrowserFamily {const RadarGetHttpTopLocationsByIpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBrowserFamily$edge extends RadarGetHttpTopLocationsByIpVersionBrowserFamily {const RadarGetHttpTopLocationsByIpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBrowserFamily$firefox extends RadarGetHttpTopLocationsByIpVersionBrowserFamily {const RadarGetHttpTopLocationsByIpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBrowserFamily$safari extends RadarGetHttpTopLocationsByIpVersionBrowserFamily {const RadarGetHttpTopLocationsByIpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBrowserFamily$Unknown extends RadarGetHttpTopLocationsByIpVersionBrowserFamily {const RadarGetHttpTopLocationsByIpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
