// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesGroupOrigin

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Origins.
sealed class RadarGetOriginsTimeseriesGroupOrigin {const RadarGetOriginsTimeseriesGroupOrigin();

factory RadarGetOriginsTimeseriesGroupOrigin.fromJson(String json) { return switch (json) {
  'AMAZON' => amazon,
  'GOOGLE' => google,
  'MICROSOFT' => microsoft,
  'ORACLE' => oracle,
  _ => RadarGetOriginsTimeseriesGroupOrigin$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesGroupOrigin amazon = RadarGetOriginsTimeseriesGroupOrigin$amazon._();

static const RadarGetOriginsTimeseriesGroupOrigin google = RadarGetOriginsTimeseriesGroupOrigin$google._();

static const RadarGetOriginsTimeseriesGroupOrigin microsoft = RadarGetOriginsTimeseriesGroupOrigin$microsoft._();

static const RadarGetOriginsTimeseriesGroupOrigin oracle = RadarGetOriginsTimeseriesGroupOrigin$oracle._();

static const List<RadarGetOriginsTimeseriesGroupOrigin> values = [amazon, google, microsoft, oracle];

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
bool get isUnknown { return this is RadarGetOriginsTimeseriesGroupOrigin$Unknown; } 
@override String toString() => 'RadarGetOriginsTimeseriesGroupOrigin($value)';

 }
@immutable final class RadarGetOriginsTimeseriesGroupOrigin$amazon extends RadarGetOriginsTimeseriesGroupOrigin {const RadarGetOriginsTimeseriesGroupOrigin$amazon._();

@override String get value => 'AMAZON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupOrigin$amazon;

@override int get hashCode => 'AMAZON'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupOrigin$google extends RadarGetOriginsTimeseriesGroupOrigin {const RadarGetOriginsTimeseriesGroupOrigin$google._();

@override String get value => 'GOOGLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupOrigin$google;

@override int get hashCode => 'GOOGLE'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupOrigin$microsoft extends RadarGetOriginsTimeseriesGroupOrigin {const RadarGetOriginsTimeseriesGroupOrigin$microsoft._();

@override String get value => 'MICROSOFT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupOrigin$microsoft;

@override int get hashCode => 'MICROSOFT'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupOrigin$oracle extends RadarGetOriginsTimeseriesGroupOrigin {const RadarGetOriginsTimeseriesGroupOrigin$oracle._();

@override String get value => 'ORACLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupOrigin$oracle;

@override int get hashCode => 'ORACLE'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupOrigin$Unknown extends RadarGetOriginsTimeseriesGroupOrigin {const RadarGetOriginsTimeseriesGroupOrigin$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesGroupOrigin$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
