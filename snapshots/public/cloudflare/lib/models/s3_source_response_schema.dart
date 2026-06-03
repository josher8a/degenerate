// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/S3SourceResponseSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_slurper_s3_source_schema/r2_slurper_s3_source_schema_vendor.dart';@immutable final class S3SourceResponseSchema {const S3SourceResponseSchema({this.bucket, this.endpoint, this.keys, this.pathPrefix, this.vendor, });

factory S3SourceResponseSchema.fromJson(Map<String, dynamic> json) { return S3SourceResponseSchema(
  bucket: json['bucket'] as String?,
  endpoint: json['endpoint'] as String?,
  keys: (json['keys'] as List<dynamic>?)?.map((e) => e as String).toList(),
  pathPrefix: json['pathPrefix'] as String?,
  vendor: json['vendor'] != null ? R2SlurperS3SourceSchemaVendor.fromJson(json['vendor'] as String) : null,
); }

final String? bucket;

final String? endpoint;

final List<String>? keys;

final String? pathPrefix;

final R2SlurperS3SourceSchemaVendor? vendor;

Map<String, dynamic> toJson() { return {
  'bucket': ?bucket,
  'endpoint': ?endpoint,
  'keys': ?keys,
  'pathPrefix': ?pathPrefix,
  if (vendor != null) 'vendor': vendor?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bucket', 'endpoint', 'keys', 'pathPrefix', 'vendor'}.contains(key)); } 
S3SourceResponseSchema copyWith({String? Function()? bucket, String? Function()? endpoint, List<String>? Function()? keys, String? Function()? pathPrefix, R2SlurperS3SourceSchemaVendor? Function()? vendor, }) { return S3SourceResponseSchema(
  bucket: bucket != null ? bucket() : this.bucket,
  endpoint: endpoint != null ? endpoint() : this.endpoint,
  keys: keys != null ? keys() : this.keys,
  pathPrefix: pathPrefix != null ? pathPrefix() : this.pathPrefix,
  vendor: vendor != null ? vendor() : this.vendor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is S3SourceResponseSchema &&
          bucket == other.bucket &&
          endpoint == other.endpoint &&
          listEquals(keys, other.keys) &&
          pathPrefix == other.pathPrefix &&
          vendor == other.vendor;

@override int get hashCode => Object.hash(bucket, endpoint, Object.hashAll(keys ?? const []), pathPrefix, vendor);

@override String toString() => 'S3SourceResponseSchema(bucket: $bucket, endpoint: $endpoint, keys: $keys, pathPrefix: $pathPrefix, vendor: $vendor)';

 }
