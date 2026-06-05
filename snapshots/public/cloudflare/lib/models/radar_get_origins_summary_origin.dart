// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsSummaryOrigin

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Origins.
sealed class RadarGetOriginsSummaryOrigin {const RadarGetOriginsSummaryOrigin();

factory RadarGetOriginsSummaryOrigin.fromJson(String json) { return switch (json) {
  'AMAZON' => amazon,
  'GOOGLE' => google,
  'MICROSOFT' => microsoft,
  'ORACLE' => oracle,
  _ => RadarGetOriginsSummaryOrigin$Unknown(json),
}; }

static const RadarGetOriginsSummaryOrigin amazon = RadarGetOriginsSummaryOrigin$amazon._();

static const RadarGetOriginsSummaryOrigin google = RadarGetOriginsSummaryOrigin$google._();

static const RadarGetOriginsSummaryOrigin microsoft = RadarGetOriginsSummaryOrigin$microsoft._();

static const RadarGetOriginsSummaryOrigin oracle = RadarGetOriginsSummaryOrigin$oracle._();

static const List<RadarGetOriginsSummaryOrigin> values = [amazon, google, microsoft, oracle];

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
bool get isUnknown { return this is RadarGetOriginsSummaryOrigin$Unknown; } 
@override String toString() => 'RadarGetOriginsSummaryOrigin($value)';

 }
@immutable final class RadarGetOriginsSummaryOrigin$amazon extends RadarGetOriginsSummaryOrigin {const RadarGetOriginsSummaryOrigin$amazon._();

@override String get value => 'AMAZON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryOrigin$amazon;

@override int get hashCode => 'AMAZON'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryOrigin$google extends RadarGetOriginsSummaryOrigin {const RadarGetOriginsSummaryOrigin$google._();

@override String get value => 'GOOGLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryOrigin$google;

@override int get hashCode => 'GOOGLE'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryOrigin$microsoft extends RadarGetOriginsSummaryOrigin {const RadarGetOriginsSummaryOrigin$microsoft._();

@override String get value => 'MICROSOFT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryOrigin$microsoft;

@override int get hashCode => 'MICROSOFT'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryOrigin$oracle extends RadarGetOriginsSummaryOrigin {const RadarGetOriginsSummaryOrigin$oracle._();

@override String get value => 'ORACLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryOrigin$oracle;

@override int get hashCode => 'ORACLE'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryOrigin$Unknown extends RadarGetOriginsSummaryOrigin {const RadarGetOriginsSummaryOrigin$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsSummaryOrigin$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
