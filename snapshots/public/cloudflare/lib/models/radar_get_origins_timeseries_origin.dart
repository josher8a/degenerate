// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesOrigin

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Origins.
sealed class RadarGetOriginsTimeseriesOrigin {const RadarGetOriginsTimeseriesOrigin();

factory RadarGetOriginsTimeseriesOrigin.fromJson(String json) { return switch (json) {
  'AMAZON' => amazon,
  'GOOGLE' => google,
  'MICROSOFT' => microsoft,
  'ORACLE' => oracle,
  _ => RadarGetOriginsTimeseriesOrigin$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesOrigin amazon = RadarGetOriginsTimeseriesOrigin$amazon._();

static const RadarGetOriginsTimeseriesOrigin google = RadarGetOriginsTimeseriesOrigin$google._();

static const RadarGetOriginsTimeseriesOrigin microsoft = RadarGetOriginsTimeseriesOrigin$microsoft._();

static const RadarGetOriginsTimeseriesOrigin oracle = RadarGetOriginsTimeseriesOrigin$oracle._();

static const List<RadarGetOriginsTimeseriesOrigin> values = [amazon, google, microsoft, oracle];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AMAZON' => 'amazon',
  'GOOGLE' => 'google',
  'MICROSOFT' => 'microsoft',
  'ORACLE' => 'oracle',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsTimeseriesOrigin$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() amazon, required W Function() google, required W Function() microsoft, required W Function() oracle, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesOrigin$amazon() => amazon(),
      RadarGetOriginsTimeseriesOrigin$google() => google(),
      RadarGetOriginsTimeseriesOrigin$microsoft() => microsoft(),
      RadarGetOriginsTimeseriesOrigin$oracle() => oracle(),
      RadarGetOriginsTimeseriesOrigin$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? amazon, W Function()? google, W Function()? microsoft, W Function()? oracle, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesOrigin$amazon() => amazon != null ? amazon() : orElse(value),
      RadarGetOriginsTimeseriesOrigin$google() => google != null ? google() : orElse(value),
      RadarGetOriginsTimeseriesOrigin$microsoft() => microsoft != null ? microsoft() : orElse(value),
      RadarGetOriginsTimeseriesOrigin$oracle() => oracle != null ? oracle() : orElse(value),
      RadarGetOriginsTimeseriesOrigin$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetOriginsTimeseriesOrigin($value)';

 }
@immutable final class RadarGetOriginsTimeseriesOrigin$amazon extends RadarGetOriginsTimeseriesOrigin {const RadarGetOriginsTimeseriesOrigin$amazon._();

@override String get value => 'AMAZON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesOrigin$amazon;

@override int get hashCode => 'AMAZON'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesOrigin$google extends RadarGetOriginsTimeseriesOrigin {const RadarGetOriginsTimeseriesOrigin$google._();

@override String get value => 'GOOGLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesOrigin$google;

@override int get hashCode => 'GOOGLE'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesOrigin$microsoft extends RadarGetOriginsTimeseriesOrigin {const RadarGetOriginsTimeseriesOrigin$microsoft._();

@override String get value => 'MICROSOFT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesOrigin$microsoft;

@override int get hashCode => 'MICROSOFT'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesOrigin$oracle extends RadarGetOriginsTimeseriesOrigin {const RadarGetOriginsTimeseriesOrigin$oracle._();

@override String get value => 'ORACLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesOrigin$oracle;

@override int get hashCode => 'ORACLE'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesOrigin$Unknown extends RadarGetOriginsTimeseriesOrigin {const RadarGetOriginsTimeseriesOrigin$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesOrigin$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
