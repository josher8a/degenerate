// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionBrowserFamily {const RadarGetHttpTopAsesByHttpVersionBrowserFamily();

factory RadarGetHttpTopAsesByHttpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByHttpVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionBrowserFamily chrome = RadarGetHttpTopAsesByHttpVersionBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByHttpVersionBrowserFamily edge = RadarGetHttpTopAsesByHttpVersionBrowserFamily$edge._();

static const RadarGetHttpTopAsesByHttpVersionBrowserFamily firefox = RadarGetHttpTopAsesByHttpVersionBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByHttpVersionBrowserFamily safari = RadarGetHttpTopAsesByHttpVersionBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByHttpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$edge() => edge(),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$safari() => safari(),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBrowserFamily$chrome extends RadarGetHttpTopAsesByHttpVersionBrowserFamily {const RadarGetHttpTopAsesByHttpVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBrowserFamily$edge extends RadarGetHttpTopAsesByHttpVersionBrowserFamily {const RadarGetHttpTopAsesByHttpVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBrowserFamily$firefox extends RadarGetHttpTopAsesByHttpVersionBrowserFamily {const RadarGetHttpTopAsesByHttpVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBrowserFamily$safari extends RadarGetHttpTopAsesByHttpVersionBrowserFamily {const RadarGetHttpTopAsesByHttpVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionBrowserFamily$Unknown extends RadarGetHttpTopAsesByHttpVersionBrowserFamily {const RadarGetHttpTopAsesByHttpVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
