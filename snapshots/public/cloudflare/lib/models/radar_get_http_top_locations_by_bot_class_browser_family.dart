// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBotClassBrowserFamily {const RadarGetHttpTopLocationsByBotClassBrowserFamily();

factory RadarGetHttpTopLocationsByBotClassBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByBotClassBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassBrowserFamily chrome = RadarGetHttpTopLocationsByBotClassBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByBotClassBrowserFamily edge = RadarGetHttpTopLocationsByBotClassBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByBotClassBrowserFamily firefox = RadarGetHttpTopLocationsByBotClassBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByBotClassBrowserFamily safari = RadarGetHttpTopLocationsByBotClassBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByBotClassBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$edge() => edge(),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$safari() => safari(),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopLocationsByBotClassBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBrowserFamily$chrome extends RadarGetHttpTopLocationsByBotClassBrowserFamily {const RadarGetHttpTopLocationsByBotClassBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBrowserFamily$edge extends RadarGetHttpTopLocationsByBotClassBrowserFamily {const RadarGetHttpTopLocationsByBotClassBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBrowserFamily$firefox extends RadarGetHttpTopLocationsByBotClassBrowserFamily {const RadarGetHttpTopLocationsByBotClassBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBrowserFamily$safari extends RadarGetHttpTopLocationsByBotClassBrowserFamily {const RadarGetHttpTopLocationsByBotClassBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBrowserFamily$Unknown extends RadarGetHttpTopLocationsByBotClassBrowserFamily {const RadarGetHttpTopLocationsByBotClassBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
