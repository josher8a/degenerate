// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesParquetFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CloudflarePipelinesParquetCompression {const CloudflarePipelinesParquetCompression();

factory CloudflarePipelinesParquetCompression.fromJson(String json) { return switch (json) {
  'uncompressed' => uncompressed,
  'snappy' => snappy,
  'gzip' => gzip,
  'zstd' => zstd,
  'lz4' => lz4,
  _ => CloudflarePipelinesParquetCompression$Unknown(json),
}; }

static const CloudflarePipelinesParquetCompression uncompressed = CloudflarePipelinesParquetCompression$uncompressed._();

static const CloudflarePipelinesParquetCompression snappy = CloudflarePipelinesParquetCompression$snappy._();

static const CloudflarePipelinesParquetCompression gzip = CloudflarePipelinesParquetCompression$gzip._();

static const CloudflarePipelinesParquetCompression zstd = CloudflarePipelinesParquetCompression$zstd._();

static const CloudflarePipelinesParquetCompression lz4 = CloudflarePipelinesParquetCompression$lz4._();

static const List<CloudflarePipelinesParquetCompression> values = [uncompressed, snappy, gzip, zstd, lz4];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'uncompressed' => 'uncompressed',
  'snappy' => 'snappy',
  'gzip' => 'gzip',
  'zstd' => 'zstd',
  'lz4' => 'lz4',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudflarePipelinesParquetCompression$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() uncompressed, required W Function() snappy, required W Function() gzip, required W Function() zstd, required W Function() lz4, required W Function(String value) $unknown, }) { return switch (this) {
      CloudflarePipelinesParquetCompression$uncompressed() => uncompressed(),
      CloudflarePipelinesParquetCompression$snappy() => snappy(),
      CloudflarePipelinesParquetCompression$gzip() => gzip(),
      CloudflarePipelinesParquetCompression$zstd() => zstd(),
      CloudflarePipelinesParquetCompression$lz4() => lz4(),
      CloudflarePipelinesParquetCompression$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? uncompressed, W Function()? snappy, W Function()? gzip, W Function()? zstd, W Function()? lz4, W Function(String value)? $unknown, }) { return switch (this) {
      CloudflarePipelinesParquetCompression$uncompressed() => uncompressed != null ? uncompressed() : orElse(value),
      CloudflarePipelinesParquetCompression$snappy() => snappy != null ? snappy() : orElse(value),
      CloudflarePipelinesParquetCompression$gzip() => gzip != null ? gzip() : orElse(value),
      CloudflarePipelinesParquetCompression$zstd() => zstd != null ? zstd() : orElse(value),
      CloudflarePipelinesParquetCompression$lz4() => lz4 != null ? lz4() : orElse(value),
      CloudflarePipelinesParquetCompression$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CloudflarePipelinesParquetCompression($value)';

 }
@immutable final class CloudflarePipelinesParquetCompression$uncompressed extends CloudflarePipelinesParquetCompression {const CloudflarePipelinesParquetCompression$uncompressed._();

@override String get value => 'uncompressed';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesParquetCompression$uncompressed;

@override int get hashCode => 'uncompressed'.hashCode;

 }
@immutable final class CloudflarePipelinesParquetCompression$snappy extends CloudflarePipelinesParquetCompression {const CloudflarePipelinesParquetCompression$snappy._();

@override String get value => 'snappy';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesParquetCompression$snappy;

@override int get hashCode => 'snappy'.hashCode;

 }
@immutable final class CloudflarePipelinesParquetCompression$gzip extends CloudflarePipelinesParquetCompression {const CloudflarePipelinesParquetCompression$gzip._();

@override String get value => 'gzip';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesParquetCompression$gzip;

@override int get hashCode => 'gzip'.hashCode;

 }
@immutable final class CloudflarePipelinesParquetCompression$zstd extends CloudflarePipelinesParquetCompression {const CloudflarePipelinesParquetCompression$zstd._();

@override String get value => 'zstd';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesParquetCompression$zstd;

@override int get hashCode => 'zstd'.hashCode;

 }
@immutable final class CloudflarePipelinesParquetCompression$lz4 extends CloudflarePipelinesParquetCompression {const CloudflarePipelinesParquetCompression$lz4._();

@override String get value => 'lz4';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesParquetCompression$lz4;

@override int get hashCode => 'lz4'.hashCode;

 }
@immutable final class CloudflarePipelinesParquetCompression$Unknown extends CloudflarePipelinesParquetCompression {const CloudflarePipelinesParquetCompression$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesParquetCompression$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CloudflarePipelinesParquetFormat {const CloudflarePipelinesParquetFormat({this.compression, this.rowGroupBytes, });

factory CloudflarePipelinesParquetFormat.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesParquetFormat(
  compression: json['compression'] != null ? CloudflarePipelinesParquetCompression.fromJson(json['compression'] as String) : null,
  rowGroupBytes: json['row_group_bytes'] != null ? (json['row_group_bytes'] as num).toInt() : null,
); }

final CloudflarePipelinesParquetCompression? compression;

final int? rowGroupBytes;

Map<String, dynamic> toJson() { return {
  if (compression != null) 'compression': compression?.toJson(),
  'row_group_bytes': ?rowGroupBytes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'compression', 'row_group_bytes'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final rowGroupBytes$ = rowGroupBytes;
if (rowGroupBytes$ != null) {
  if (rowGroupBytes$ < 0) { errors.add('rowGroupBytes: must be >= 0'); }
}
return errors; } 
CloudflarePipelinesParquetFormat copyWith({CloudflarePipelinesParquetCompression? Function()? compression, int? Function()? rowGroupBytes, }) { return CloudflarePipelinesParquetFormat(
  compression: compression != null ? compression() : this.compression,
  rowGroupBytes: rowGroupBytes != null ? rowGroupBytes() : this.rowGroupBytes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesParquetFormat &&
          compression == other.compression &&
          rowGroupBytes == other.rowGroupBytes;

@override int get hashCode => Object.hash(compression, rowGroupBytes);

@override String toString() => 'CloudflarePipelinesParquetFormat(compression: $compression, rowGroupBytes: $rowGroupBytes)';

 }
