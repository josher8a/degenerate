// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesEntryType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesEntryType {const RadarGetCtTimeseriesEntryType();

factory RadarGetCtTimeseriesEntryType.fromJson(String json) { return switch (json) {
  'PRECERTIFICATE' => precertificate,
  'CERTIFICATE' => certificate,
  _ => RadarGetCtTimeseriesEntryType$Unknown(json),
}; }

static const RadarGetCtTimeseriesEntryType precertificate = RadarGetCtTimeseriesEntryType$precertificate._();

static const RadarGetCtTimeseriesEntryType certificate = RadarGetCtTimeseriesEntryType$certificate._();

static const List<RadarGetCtTimeseriesEntryType> values = [precertificate, certificate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PRECERTIFICATE' => 'precertificate',
  'CERTIFICATE' => 'certificate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesEntryType$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesEntryType($value)';

 }
@immutable final class RadarGetCtTimeseriesEntryType$precertificate extends RadarGetCtTimeseriesEntryType {const RadarGetCtTimeseriesEntryType$precertificate._();

@override String get value => 'PRECERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesEntryType$precertificate;

@override int get hashCode => 'PRECERTIFICATE'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesEntryType$certificate extends RadarGetCtTimeseriesEntryType {const RadarGetCtTimeseriesEntryType$certificate._();

@override String get value => 'CERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesEntryType$certificate;

@override int get hashCode => 'CERTIFICATE'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesEntryType$Unknown extends RadarGetCtTimeseriesEntryType {const RadarGetCtTimeseriesEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
