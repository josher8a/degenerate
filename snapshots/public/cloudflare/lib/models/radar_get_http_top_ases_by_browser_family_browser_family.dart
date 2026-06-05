// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Browser family.
sealed class RadarGetHttpTopAsesByBrowserFamilyBrowserFamily {const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily();

factory RadarGetHttpTopAsesByBrowserFamilyBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily chrome = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily edge = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$edge._();

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily firefox = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily safari = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByBrowserFamilyBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$edge() => edge(),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$safari() => safari(),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$chrome extends RadarGetHttpTopAsesByBrowserFamilyBrowserFamily {const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$edge extends RadarGetHttpTopAsesByBrowserFamilyBrowserFamily {const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$firefox extends RadarGetHttpTopAsesByBrowserFamilyBrowserFamily {const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$safari extends RadarGetHttpTopAsesByBrowserFamilyBrowserFamily {const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$Unknown extends RadarGetHttpTopAsesByBrowserFamilyBrowserFamily {const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
