// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_json_format.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_parquet_format.dart';sealed class CloudflarePipelinesFormatType {const CloudflarePipelinesFormatType();

factory CloudflarePipelinesFormatType.fromJson(String json) { return switch (json) {
  'Json' => json,
  'Parquet' => parquet,
  _ => CloudflarePipelinesFormatType$Unknown(json),
}; }

static const CloudflarePipelinesFormatType json = CloudflarePipelinesFormatType$json._();

static const CloudflarePipelinesFormatType parquet = CloudflarePipelinesFormatType$parquet._();

static const List<CloudflarePipelinesFormatType> values = [json, parquet];

String get value;
String toJson() => value;

bool get isUnknown => this is CloudflarePipelinesFormatType$Unknown;

 }
@immutable final class CloudflarePipelinesFormatType$json extends CloudflarePipelinesFormatType {const CloudflarePipelinesFormatType$json._();

@override String get value => 'Json';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFormatType$json;

@override int get hashCode => 'Json'.hashCode;

@override String toString() => 'CloudflarePipelinesFormatType(Json)';

 }
@immutable final class CloudflarePipelinesFormatType$parquet extends CloudflarePipelinesFormatType {const CloudflarePipelinesFormatType$parquet._();

@override String get value => 'Parquet';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFormatType$parquet;

@override int get hashCode => 'Parquet'.hashCode;

@override String toString() => 'CloudflarePipelinesFormatType(Parquet)';

 }
@immutable final class CloudflarePipelinesFormatType$Unknown extends CloudflarePipelinesFormatType {const CloudflarePipelinesFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CloudflarePipelinesFormatType($value)';

 }
sealed class CloudflarePipelinesFormat {const CloudflarePipelinesFormat();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CloudflarePipelinesFormat.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'Json' => CloudflarePipelinesFormatJson.fromJson(json),
  'Parquet' => CloudflarePipelinesFormatParquet.fromJson(json),
  _ => CloudflarePipelinesFormat$Unknown(json),
}; }

/// Build the `Json` variant.
factory CloudflarePipelinesFormat.json({CloudflarePipelinesDecimalEncoding? decimalEncoding, CloudflarePipelinesTimestampFormat? timestampFormat, bool? unstructured, }) { return CloudflarePipelinesFormatJson(CloudflarePipelinesJsonFormat(decimalEncoding: decimalEncoding, timestampFormat: timestampFormat, unstructured: unstructured)); }

/// Build the `Parquet` variant.
factory CloudflarePipelinesFormat.parquet({CloudflarePipelinesParquetCompression? compression, int? rowGroupBytes, }) { return CloudflarePipelinesFormatParquet(CloudflarePipelinesParquetFormat(compression: compression, rowGroupBytes: rowGroupBytes)); }

/// The discriminator value identifying this variant.
CloudflarePipelinesFormatType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CloudflarePipelinesFormat$Unknown;

R when<R>({required R Function(CloudflarePipelinesFormatJson) json, required R Function(CloudflarePipelinesFormatParquet) parquet, required R Function(CloudflarePipelinesFormat$Unknown) unknown, }) { return switch (this) {
  final CloudflarePipelinesFormatJson v => json(v),
  final CloudflarePipelinesFormatParquet v => parquet(v),
  final CloudflarePipelinesFormat$Unknown v => unknown(v),
}; } 
 }
@immutable final class CloudflarePipelinesFormatJson extends CloudflarePipelinesFormat {const CloudflarePipelinesFormatJson(this.cloudflarePipelinesJsonFormat);

factory CloudflarePipelinesFormatJson.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFormatJson(CloudflarePipelinesJsonFormat.fromJson(json)); }

final CloudflarePipelinesJsonFormat cloudflarePipelinesJsonFormat;

@override CloudflarePipelinesFormatType get type => CloudflarePipelinesFormatType.fromJson('Json');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesJsonFormat.toJson(), 'type': type.toJson()};

CloudflarePipelinesFormatJson copyWith({CloudflarePipelinesDecimalEncoding? Function()? decimalEncoding, CloudflarePipelinesTimestampFormat? Function()? timestampFormat, bool? Function()? unstructured, }) { return CloudflarePipelinesFormatJson(cloudflarePipelinesJsonFormat.copyWith(
  decimalEncoding: decimalEncoding,
  timestampFormat: timestampFormat,
  unstructured: unstructured,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFormatJson && cloudflarePipelinesJsonFormat == other.cloudflarePipelinesJsonFormat;

@override int get hashCode => cloudflarePipelinesJsonFormat.hashCode;

@override String toString() => 'CloudflarePipelinesFormat.json($cloudflarePipelinesJsonFormat)';

 }
@immutable final class CloudflarePipelinesFormatParquet extends CloudflarePipelinesFormat {const CloudflarePipelinesFormatParquet(this.cloudflarePipelinesParquetFormat);

factory CloudflarePipelinesFormatParquet.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesFormatParquet(CloudflarePipelinesParquetFormat.fromJson(json)); }

final CloudflarePipelinesParquetFormat cloudflarePipelinesParquetFormat;

@override CloudflarePipelinesFormatType get type => CloudflarePipelinesFormatType.fromJson('Parquet');

@override Map<String, dynamic> toJson() => {...cloudflarePipelinesParquetFormat.toJson(), 'type': type.toJson()};

CloudflarePipelinesFormatParquet copyWith({CloudflarePipelinesParquetCompression? Function()? compression, int? Function()? rowGroupBytes, }) { return CloudflarePipelinesFormatParquet(cloudflarePipelinesParquetFormat.copyWith(
  compression: compression,
  rowGroupBytes: rowGroupBytes,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFormatParquet && cloudflarePipelinesParquetFormat == other.cloudflarePipelinesParquetFormat;

@override int get hashCode => cloudflarePipelinesParquetFormat.hashCode;

@override String toString() => 'CloudflarePipelinesFormat.parquet($cloudflarePipelinesParquetFormat)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CloudflarePipelinesFormat$Unknown extends CloudflarePipelinesFormat {const CloudflarePipelinesFormat$Unknown(this.json);

final Map<String, dynamic> json;

@override CloudflarePipelinesFormatType get type => CloudflarePipelinesFormatType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesFormat$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CloudflarePipelinesFormat.unknown($json)';

 }
