// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolBrowserFamily {const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily();

factory RadarGetHttpTopLocationsByHttpProtocolBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily chrome = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$chrome._();

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily edge = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$edge._();

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily firefox = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$firefox._();

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily safari = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$safari._();

static const List<RadarGetHttpTopLocationsByHttpProtocolBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$edge() => edge(),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$safari() => safari(),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$chrome extends RadarGetHttpTopLocationsByHttpProtocolBrowserFamily {const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$edge extends RadarGetHttpTopLocationsByHttpProtocolBrowserFamily {const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$firefox extends RadarGetHttpTopLocationsByHttpProtocolBrowserFamily {const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$safari extends RadarGetHttpTopLocationsByHttpProtocolBrowserFamily {const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$Unknown extends RadarGetHttpTopLocationsByHttpProtocolBrowserFamily {const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
