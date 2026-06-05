// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginDetailsSlug

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Origin slug.
sealed class RadarGetOriginDetailsSlug {const RadarGetOriginDetailsSlug();

factory RadarGetOriginDetailsSlug.fromJson(String json) { return switch (json) {
  'AMAZON' => amazon,
  'GOOGLE' => google,
  'MICROSOFT' => microsoft,
  'ORACLE' => oracle,
  _ => RadarGetOriginDetailsSlug$Unknown(json),
}; }

static const RadarGetOriginDetailsSlug amazon = RadarGetOriginDetailsSlug$amazon._();

static const RadarGetOriginDetailsSlug google = RadarGetOriginDetailsSlug$google._();

static const RadarGetOriginDetailsSlug microsoft = RadarGetOriginDetailsSlug$microsoft._();

static const RadarGetOriginDetailsSlug oracle = RadarGetOriginDetailsSlug$oracle._();

static const List<RadarGetOriginDetailsSlug> values = [amazon, google, microsoft, oracle];

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
bool get isUnknown { return this is RadarGetOriginDetailsSlug$Unknown; } 
@override String toString() => 'RadarGetOriginDetailsSlug($value)';

 }
@immutable final class RadarGetOriginDetailsSlug$amazon extends RadarGetOriginDetailsSlug {const RadarGetOriginDetailsSlug$amazon._();

@override String get value => 'AMAZON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginDetailsSlug$amazon;

@override int get hashCode => 'AMAZON'.hashCode;

 }
@immutable final class RadarGetOriginDetailsSlug$google extends RadarGetOriginDetailsSlug {const RadarGetOriginDetailsSlug$google._();

@override String get value => 'GOOGLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginDetailsSlug$google;

@override int get hashCode => 'GOOGLE'.hashCode;

 }
@immutable final class RadarGetOriginDetailsSlug$microsoft extends RadarGetOriginDetailsSlug {const RadarGetOriginDetailsSlug$microsoft._();

@override String get value => 'MICROSOFT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginDetailsSlug$microsoft;

@override int get hashCode => 'MICROSOFT'.hashCode;

 }
@immutable final class RadarGetOriginDetailsSlug$oracle extends RadarGetOriginDetailsSlug {const RadarGetOriginDetailsSlug$oracle._();

@override String get value => 'ORACLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginDetailsSlug$oracle;

@override int get hashCode => 'ORACLE'.hashCode;

 }
@immutable final class RadarGetOriginDetailsSlug$Unknown extends RadarGetOriginDetailsSlug {const RadarGetOriginDetailsSlug$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginDetailsSlug$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
