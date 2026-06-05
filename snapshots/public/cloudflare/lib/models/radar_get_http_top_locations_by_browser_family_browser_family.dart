// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Browser family.
sealed class RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily {const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily();

factory RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily chrome = RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily edge = RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily firefox = RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily safari = RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$edge() => edge(),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$safari() => safari(),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$chrome extends RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily {const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$edge extends RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily {const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$firefox extends RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily {const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$safari extends RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily {const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily {const RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
