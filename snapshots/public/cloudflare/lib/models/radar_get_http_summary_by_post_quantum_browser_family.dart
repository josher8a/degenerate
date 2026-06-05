// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumBrowserFamily {const RadarGetHttpSummaryByPostQuantumBrowserFamily();

factory RadarGetHttpSummaryByPostQuantumBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByPostQuantumBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumBrowserFamily chrome = RadarGetHttpSummaryByPostQuantumBrowserFamily$chrome._();

static const RadarGetHttpSummaryByPostQuantumBrowserFamily edge = RadarGetHttpSummaryByPostQuantumBrowserFamily$edge._();

static const RadarGetHttpSummaryByPostQuantumBrowserFamily firefox = RadarGetHttpSummaryByPostQuantumBrowserFamily$firefox._();

static const RadarGetHttpSummaryByPostQuantumBrowserFamily safari = RadarGetHttpSummaryByPostQuantumBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByPostQuantumBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByPostQuantumBrowserFamily$chrome() => chrome(),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$edge() => edge(),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$firefox() => firefox(),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$safari() => safari(),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByPostQuantumBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpSummaryByPostQuantumBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBrowserFamily$chrome extends RadarGetHttpSummaryByPostQuantumBrowserFamily {const RadarGetHttpSummaryByPostQuantumBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBrowserFamily$edge extends RadarGetHttpSummaryByPostQuantumBrowserFamily {const RadarGetHttpSummaryByPostQuantumBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBrowserFamily$firefox extends RadarGetHttpSummaryByPostQuantumBrowserFamily {const RadarGetHttpSummaryByPostQuantumBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBrowserFamily$safari extends RadarGetHttpSummaryByPostQuantumBrowserFamily {const RadarGetHttpSummaryByPostQuantumBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBrowserFamily$Unknown extends RadarGetHttpSummaryByPostQuantumBrowserFamily {const RadarGetHttpSummaryByPostQuantumBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
