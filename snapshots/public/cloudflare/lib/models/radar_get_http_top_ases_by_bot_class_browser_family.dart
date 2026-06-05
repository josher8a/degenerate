// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBotClassBrowserFamily {const RadarGetHttpTopAsesByBotClassBrowserFamily();

factory RadarGetHttpTopAsesByBotClassBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByBotClassBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassBrowserFamily chrome = RadarGetHttpTopAsesByBotClassBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByBotClassBrowserFamily edge = RadarGetHttpTopAsesByBotClassBrowserFamily$edge._();

static const RadarGetHttpTopAsesByBotClassBrowserFamily firefox = RadarGetHttpTopAsesByBotClassBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByBotClassBrowserFamily safari = RadarGetHttpTopAsesByBotClassBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByBotClassBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopAsesByBotClassBrowserFamily$edge() => edge(),
      RadarGetHttpTopAsesByBotClassBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopAsesByBotClassBrowserFamily$safari() => safari(),
      RadarGetHttpTopAsesByBotClassBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopAsesByBotClassBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopAsesByBotClassBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopAsesByBotClassBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopAsesByBotClassBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassBrowserFamily$chrome extends RadarGetHttpTopAsesByBotClassBrowserFamily {const RadarGetHttpTopAsesByBotClassBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassBrowserFamily$edge extends RadarGetHttpTopAsesByBotClassBrowserFamily {const RadarGetHttpTopAsesByBotClassBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassBrowserFamily$firefox extends RadarGetHttpTopAsesByBotClassBrowserFamily {const RadarGetHttpTopAsesByBotClassBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassBrowserFamily$safari extends RadarGetHttpTopAsesByBotClassBrowserFamily {const RadarGetHttpTopAsesByBotClassBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassBrowserFamily$Unknown extends RadarGetHttpTopAsesByBotClassBrowserFamily {const RadarGetHttpTopAsesByBotClassBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
