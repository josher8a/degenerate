// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryByArcEncrypted {const RadarGetEmailRoutingSummaryByArcEncrypted._(this.value);

factory RadarGetEmailRoutingSummaryByArcEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryByArcEncrypted._(json),
}; }

static const RadarGetEmailRoutingSummaryByArcEncrypted encrypted = RadarGetEmailRoutingSummaryByArcEncrypted._('ENCRYPTED');

static const RadarGetEmailRoutingSummaryByArcEncrypted notEncrypted = RadarGetEmailRoutingSummaryByArcEncrypted._('NOT_ENCRYPTED');

static const List<RadarGetEmailRoutingSummaryByArcEncrypted> values = [encrypted, notEncrypted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENCRYPTED' => 'encrypted',
  'NOT_ENCRYPTED' => 'notEncrypted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByArcEncrypted && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByArcEncrypted($value)';

 }
