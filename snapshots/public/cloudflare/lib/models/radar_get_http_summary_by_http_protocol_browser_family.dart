// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpProtocolBrowserFamily {const RadarGetHttpSummaryByHttpProtocolBrowserFamily();

factory RadarGetHttpSummaryByHttpProtocolBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByHttpProtocolBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolBrowserFamily chrome = RadarGetHttpSummaryByHttpProtocolBrowserFamily$chrome._();

static const RadarGetHttpSummaryByHttpProtocolBrowserFamily edge = RadarGetHttpSummaryByHttpProtocolBrowserFamily$edge._();

static const RadarGetHttpSummaryByHttpProtocolBrowserFamily firefox = RadarGetHttpSummaryByHttpProtocolBrowserFamily$firefox._();

static const RadarGetHttpSummaryByHttpProtocolBrowserFamily safari = RadarGetHttpSummaryByHttpProtocolBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByHttpProtocolBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$chrome() => chrome(),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$edge() => edge(),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$firefox() => firefox(),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$safari() => safari(),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBrowserFamily$chrome extends RadarGetHttpSummaryByHttpProtocolBrowserFamily {const RadarGetHttpSummaryByHttpProtocolBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBrowserFamily$edge extends RadarGetHttpSummaryByHttpProtocolBrowserFamily {const RadarGetHttpSummaryByHttpProtocolBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBrowserFamily$firefox extends RadarGetHttpSummaryByHttpProtocolBrowserFamily {const RadarGetHttpSummaryByHttpProtocolBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBrowserFamily$safari extends RadarGetHttpSummaryByHttpProtocolBrowserFamily {const RadarGetHttpSummaryByHttpProtocolBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBrowserFamily$Unknown extends RadarGetHttpSummaryByHttpProtocolBrowserFamily {const RadarGetHttpSummaryByHttpProtocolBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
