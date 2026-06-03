// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryEncrypted {const RadarGetEmailRoutingSummaryEncrypted._(this.value);

factory RadarGetEmailRoutingSummaryEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryEncrypted._(json),
}; }

static const RadarGetEmailRoutingSummaryEncrypted encrypted = RadarGetEmailRoutingSummaryEncrypted._('ENCRYPTED');

static const RadarGetEmailRoutingSummaryEncrypted notEncrypted = RadarGetEmailRoutingSummaryEncrypted._('NOT_ENCRYPTED');

static const List<RadarGetEmailRoutingSummaryEncrypted> values = [encrypted, notEncrypted];

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
    other is RadarGetEmailRoutingSummaryEncrypted && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryEncrypted($value)';

 }
