// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesEntryType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetCtTimeseriesEntryType {const RadarGetCtTimeseriesEntryType._(this.value);

factory RadarGetCtTimeseriesEntryType.fromJson(String json) { return switch (json) {
  'PRECERTIFICATE' => precertificate,
  'CERTIFICATE' => certificate,
  _ => RadarGetCtTimeseriesEntryType._(json),
}; }

static const RadarGetCtTimeseriesEntryType precertificate = RadarGetCtTimeseriesEntryType._('PRECERTIFICATE');

static const RadarGetCtTimeseriesEntryType certificate = RadarGetCtTimeseriesEntryType._('CERTIFICATE');

static const List<RadarGetCtTimeseriesEntryType> values = [precertificate, certificate];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PRECERTIFICATE' => 'precertificate',
  'CERTIFICATE' => 'certificate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesEntryType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtTimeseriesEntryType($value)';

 }
