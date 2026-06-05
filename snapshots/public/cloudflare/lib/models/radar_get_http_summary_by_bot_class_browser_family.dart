// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByBotClassBrowserFamily {const RadarGetHttpSummaryByBotClassBrowserFamily();

factory RadarGetHttpSummaryByBotClassBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByBotClassBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassBrowserFamily chrome = RadarGetHttpSummaryByBotClassBrowserFamily$chrome._();

static const RadarGetHttpSummaryByBotClassBrowserFamily edge = RadarGetHttpSummaryByBotClassBrowserFamily$edge._();

static const RadarGetHttpSummaryByBotClassBrowserFamily firefox = RadarGetHttpSummaryByBotClassBrowserFamily$firefox._();

static const RadarGetHttpSummaryByBotClassBrowserFamily safari = RadarGetHttpSummaryByBotClassBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByBotClassBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByBotClassBrowserFamily$chrome() => chrome(),
      RadarGetHttpSummaryByBotClassBrowserFamily$edge() => edge(),
      RadarGetHttpSummaryByBotClassBrowserFamily$firefox() => firefox(),
      RadarGetHttpSummaryByBotClassBrowserFamily$safari() => safari(),
      RadarGetHttpSummaryByBotClassBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByBotClassBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpSummaryByBotClassBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpSummaryByBotClassBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpSummaryByBotClassBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpSummaryByBotClassBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassBrowserFamily$chrome extends RadarGetHttpSummaryByBotClassBrowserFamily {const RadarGetHttpSummaryByBotClassBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassBrowserFamily$edge extends RadarGetHttpSummaryByBotClassBrowserFamily {const RadarGetHttpSummaryByBotClassBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassBrowserFamily$firefox extends RadarGetHttpSummaryByBotClassBrowserFamily {const RadarGetHttpSummaryByBotClassBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassBrowserFamily$safari extends RadarGetHttpSummaryByBotClassBrowserFamily {const RadarGetHttpSummaryByBotClassBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassBrowserFamily$Unknown extends RadarGetHttpSummaryByBotClassBrowserFamily {const RadarGetHttpSummaryByBotClassBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
