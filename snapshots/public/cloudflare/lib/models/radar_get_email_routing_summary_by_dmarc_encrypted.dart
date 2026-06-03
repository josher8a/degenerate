// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcEncrypted

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryByDmarcEncrypted {const RadarGetEmailRoutingSummaryByDmarcEncrypted._(this.value);

factory RadarGetEmailRoutingSummaryByDmarcEncrypted.fromJson(String json) { return switch (json) {
  'ENCRYPTED' => encrypted,
  'NOT_ENCRYPTED' => notEncrypted,
  _ => RadarGetEmailRoutingSummaryByDmarcEncrypted._(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcEncrypted encrypted = RadarGetEmailRoutingSummaryByDmarcEncrypted._('ENCRYPTED');

static const RadarGetEmailRoutingSummaryByDmarcEncrypted notEncrypted = RadarGetEmailRoutingSummaryByDmarcEncrypted._('NOT_ENCRYPTED');

static const List<RadarGetEmailRoutingSummaryByDmarcEncrypted> values = [encrypted, notEncrypted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcEncrypted && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcEncrypted($value)';

 }
