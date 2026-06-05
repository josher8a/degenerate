// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByEncryptedDkim {const RadarGetEmailRoutingSummaryByEncryptedDkim();

factory RadarGetEmailRoutingSummaryByEncryptedDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByEncryptedDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedDkim pass = RadarGetEmailRoutingSummaryByEncryptedDkim$pass._();

static const RadarGetEmailRoutingSummaryByEncryptedDkim none = RadarGetEmailRoutingSummaryByEncryptedDkim$none._();

static const RadarGetEmailRoutingSummaryByEncryptedDkim fail = RadarGetEmailRoutingSummaryByEncryptedDkim$fail._();

static const List<RadarGetEmailRoutingSummaryByEncryptedDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByEncryptedDkim$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedDkim($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDkim$pass extends RadarGetEmailRoutingSummaryByEncryptedDkim {const RadarGetEmailRoutingSummaryByEncryptedDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDkim$none extends RadarGetEmailRoutingSummaryByEncryptedDkim {const RadarGetEmailRoutingSummaryByEncryptedDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDkim$fail extends RadarGetEmailRoutingSummaryByEncryptedDkim {const RadarGetEmailRoutingSummaryByEncryptedDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDkim$Unknown extends RadarGetEmailRoutingSummaryByEncryptedDkim {const RadarGetEmailRoutingSummaryByEncryptedDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByEncryptedDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
