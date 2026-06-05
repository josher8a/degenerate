// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByEncryptedSpf {const RadarGetEmailRoutingSummaryByEncryptedSpf();

factory RadarGetEmailRoutingSummaryByEncryptedSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByEncryptedSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedSpf pass = RadarGetEmailRoutingSummaryByEncryptedSpf$pass._();

static const RadarGetEmailRoutingSummaryByEncryptedSpf none = RadarGetEmailRoutingSummaryByEncryptedSpf$none._();

static const RadarGetEmailRoutingSummaryByEncryptedSpf fail = RadarGetEmailRoutingSummaryByEncryptedSpf$fail._();

static const List<RadarGetEmailRoutingSummaryByEncryptedSpf> values = [pass, none, fail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByEncryptedSpf$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedSpf($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedSpf$pass extends RadarGetEmailRoutingSummaryByEncryptedSpf {const RadarGetEmailRoutingSummaryByEncryptedSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedSpf$none extends RadarGetEmailRoutingSummaryByEncryptedSpf {const RadarGetEmailRoutingSummaryByEncryptedSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedSpf$fail extends RadarGetEmailRoutingSummaryByEncryptedSpf {const RadarGetEmailRoutingSummaryByEncryptedSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedSpf$Unknown extends RadarGetEmailRoutingSummaryByEncryptedSpf {const RadarGetEmailRoutingSummaryByEncryptedSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByEncryptedSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
