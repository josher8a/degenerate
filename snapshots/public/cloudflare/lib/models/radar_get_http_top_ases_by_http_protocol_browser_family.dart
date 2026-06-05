// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpProtocolBrowserFamily {const RadarGetHttpTopAsesByHttpProtocolBrowserFamily();

factory RadarGetHttpTopAsesByHttpProtocolBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByHttpProtocolBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily chrome = RadarGetHttpTopAsesByHttpProtocolBrowserFamily$chrome._();

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily edge = RadarGetHttpTopAsesByHttpProtocolBrowserFamily$edge._();

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily firefox = RadarGetHttpTopAsesByHttpProtocolBrowserFamily$firefox._();

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily safari = RadarGetHttpTopAsesByHttpProtocolBrowserFamily$safari._();

static const List<RadarGetHttpTopAsesByHttpProtocolBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$chrome() => chrome(),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$edge() => edge(),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$firefox() => firefox(),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$safari() => safari(),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolBrowserFamily($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolBrowserFamily$chrome extends RadarGetHttpTopAsesByHttpProtocolBrowserFamily {const RadarGetHttpTopAsesByHttpProtocolBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolBrowserFamily$edge extends RadarGetHttpTopAsesByHttpProtocolBrowserFamily {const RadarGetHttpTopAsesByHttpProtocolBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolBrowserFamily$firefox extends RadarGetHttpTopAsesByHttpProtocolBrowserFamily {const RadarGetHttpTopAsesByHttpProtocolBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolBrowserFamily$safari extends RadarGetHttpTopAsesByHttpProtocolBrowserFamily {const RadarGetHttpTopAsesByHttpProtocolBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolBrowserFamily$Unknown extends RadarGetHttpTopAsesByHttpProtocolBrowserFamily {const RadarGetHttpTopAsesByHttpProtocolBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
