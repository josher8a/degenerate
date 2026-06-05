// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByTlsVersionBrowserFamily {const RadarGetHttpSummaryByTlsVersionBrowserFamily();

factory RadarGetHttpSummaryByTlsVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByTlsVersionBrowserFamily$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionBrowserFamily chrome = RadarGetHttpSummaryByTlsVersionBrowserFamily$chrome._();

static const RadarGetHttpSummaryByTlsVersionBrowserFamily edge = RadarGetHttpSummaryByTlsVersionBrowserFamily$edge._();

static const RadarGetHttpSummaryByTlsVersionBrowserFamily firefox = RadarGetHttpSummaryByTlsVersionBrowserFamily$firefox._();

static const RadarGetHttpSummaryByTlsVersionBrowserFamily safari = RadarGetHttpSummaryByTlsVersionBrowserFamily$safari._();

static const List<RadarGetHttpSummaryByTlsVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionBrowserFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chrome, required W Function() edge, required W Function() firefox, required W Function() safari, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByTlsVersionBrowserFamily$chrome() => chrome(),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$edge() => edge(),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$firefox() => firefox(),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$safari() => safari(),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chrome, W Function()? edge, W Function()? firefox, W Function()? safari, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByTlsVersionBrowserFamily$chrome() => chrome != null ? chrome() : orElse(value),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$edge() => edge != null ? edge() : orElse(value),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$firefox() => firefox != null ? firefox() : orElse(value),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$safari() => safari != null ? safari() : orElse(value),
      RadarGetHttpSummaryByTlsVersionBrowserFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionBrowserFamily($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBrowserFamily$chrome extends RadarGetHttpSummaryByTlsVersionBrowserFamily {const RadarGetHttpSummaryByTlsVersionBrowserFamily$chrome._();

@override String get value => 'CHROME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionBrowserFamily$chrome;

@override int get hashCode => 'CHROME'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBrowserFamily$edge extends RadarGetHttpSummaryByTlsVersionBrowserFamily {const RadarGetHttpSummaryByTlsVersionBrowserFamily$edge._();

@override String get value => 'EDGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionBrowserFamily$edge;

@override int get hashCode => 'EDGE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBrowserFamily$firefox extends RadarGetHttpSummaryByTlsVersionBrowserFamily {const RadarGetHttpSummaryByTlsVersionBrowserFamily$firefox._();

@override String get value => 'FIREFOX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionBrowserFamily$firefox;

@override int get hashCode => 'FIREFOX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBrowserFamily$safari extends RadarGetHttpSummaryByTlsVersionBrowserFamily {const RadarGetHttpSummaryByTlsVersionBrowserFamily$safari._();

@override String get value => 'SAFARI';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionBrowserFamily$safari;

@override int get hashCode => 'SAFARI'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBrowserFamily$Unknown extends RadarGetHttpSummaryByTlsVersionBrowserFamily {const RadarGetHttpSummaryByTlsVersionBrowserFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionBrowserFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
