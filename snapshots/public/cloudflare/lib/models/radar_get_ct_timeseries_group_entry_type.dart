// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupEntryType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesGroupEntryType {const RadarGetCtTimeseriesGroupEntryType();

factory RadarGetCtTimeseriesGroupEntryType.fromJson(String json) { return switch (json) {
  'PRECERTIFICATE' => precertificate,
  'CERTIFICATE' => certificate,
  _ => RadarGetCtTimeseriesGroupEntryType$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupEntryType precertificate = RadarGetCtTimeseriesGroupEntryType$precertificate._();

static const RadarGetCtTimeseriesGroupEntryType certificate = RadarGetCtTimeseriesGroupEntryType$certificate._();

static const List<RadarGetCtTimeseriesGroupEntryType> values = [precertificate, certificate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PRECERTIFICATE' => 'precertificate',
  'CERTIFICATE' => 'certificate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesGroupEntryType$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesGroupEntryType($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupEntryType$precertificate extends RadarGetCtTimeseriesGroupEntryType {const RadarGetCtTimeseriesGroupEntryType$precertificate._();

@override String get value => 'PRECERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupEntryType$precertificate;

@override int get hashCode => 'PRECERTIFICATE'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupEntryType$certificate extends RadarGetCtTimeseriesGroupEntryType {const RadarGetCtTimeseriesGroupEntryType$certificate._();

@override String get value => 'CERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupEntryType$certificate;

@override int get hashCode => 'CERTIFICATE'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupEntryType$Unknown extends RadarGetCtTimeseriesGroupEntryType {const RadarGetCtTimeseriesGroupEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
