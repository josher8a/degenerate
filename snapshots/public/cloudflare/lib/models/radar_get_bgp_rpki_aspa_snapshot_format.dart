// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaSnapshotFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpRpkiAspaSnapshotFormat {const RadarGetBgpRpkiAspaSnapshotFormat();

factory RadarGetBgpRpkiAspaSnapshotFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpRpkiAspaSnapshotFormat$Unknown(json),
}; }

static const RadarGetBgpRpkiAspaSnapshotFormat $json = RadarGetBgpRpkiAspaSnapshotFormat$$json._();

static const RadarGetBgpRpkiAspaSnapshotFormat csv = RadarGetBgpRpkiAspaSnapshotFormat$csv._();

static const List<RadarGetBgpRpkiAspaSnapshotFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRpkiAspaSnapshotFormat$Unknown; } 
@override String toString() => 'RadarGetBgpRpkiAspaSnapshotFormat($value)';

 }
@immutable final class RadarGetBgpRpkiAspaSnapshotFormat$$json extends RadarGetBgpRpkiAspaSnapshotFormat {const RadarGetBgpRpkiAspaSnapshotFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaSnapshotFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaSnapshotFormat$csv extends RadarGetBgpRpkiAspaSnapshotFormat {const RadarGetBgpRpkiAspaSnapshotFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaSnapshotFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaSnapshotFormat$Unknown extends RadarGetBgpRpkiAspaSnapshotFormat {const RadarGetBgpRpkiAspaSnapshotFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRpkiAspaSnapshotFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
