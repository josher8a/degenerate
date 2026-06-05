// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByEncryptedArc {const RadarGetEmailRoutingSummaryByEncryptedArc();

factory RadarGetEmailRoutingSummaryByEncryptedArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByEncryptedArc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedArc pass = RadarGetEmailRoutingSummaryByEncryptedArc$pass._();

static const RadarGetEmailRoutingSummaryByEncryptedArc none = RadarGetEmailRoutingSummaryByEncryptedArc$none._();

static const RadarGetEmailRoutingSummaryByEncryptedArc fail = RadarGetEmailRoutingSummaryByEncryptedArc$fail._();

static const List<RadarGetEmailRoutingSummaryByEncryptedArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByEncryptedArc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedArc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedArc$pass extends RadarGetEmailRoutingSummaryByEncryptedArc {const RadarGetEmailRoutingSummaryByEncryptedArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedArc$none extends RadarGetEmailRoutingSummaryByEncryptedArc {const RadarGetEmailRoutingSummaryByEncryptedArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedArc$fail extends RadarGetEmailRoutingSummaryByEncryptedArc {const RadarGetEmailRoutingSummaryByEncryptedArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedArc$Unknown extends RadarGetEmailRoutingSummaryByEncryptedArc {const RadarGetEmailRoutingSummaryByEncryptedArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByEncryptedArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
