// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/gcs_source_response_schema/gcs_source_response_schema_vendor.dart';import 'package:pub_cloudflare/models/r2_slurper_gcs_like_creds_schema.dart';@immutable final class R2SlurperGcsSourceSchema {const R2SlurperGcsSourceSchema({required this.bucket, required this.secret, required this.vendor, this.keys, this.pathPrefix, });

factory R2SlurperGcsSourceSchema.fromJson(Map<String, dynamic> json) { return R2SlurperGcsSourceSchema(
  bucket: json['bucket'] as String,
  keys: (json['keys'] as List<dynamic>?)?.map((e) => e as String).toList(),
  pathPrefix: json['pathPrefix'] as String?,
  secret: R2SlurperGcsLikeCredsSchema.fromJson(json['secret'] as Map<String, dynamic>),
  vendor: GcsSourceResponseSchemaVendor.fromJson(json['vendor'] as String),
); }

final String bucket;

final List<String>? keys;

final String? pathPrefix;

final R2SlurperGcsLikeCredsSchema secret;

final GcsSourceResponseSchemaVendor vendor;

Map<String, dynamic> toJson() { return {
  'bucket': bucket,
  'keys': ?keys,
  'pathPrefix': ?pathPrefix,
  'secret': secret.toJson(),
  'vendor': vendor.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('secret') &&
      json.containsKey('vendor'); } 
R2SlurperGcsSourceSchema copyWith({String? bucket, List<String>? Function()? keys, String? Function()? pathPrefix, R2SlurperGcsLikeCredsSchema? secret, GcsSourceResponseSchemaVendor? vendor, }) { return R2SlurperGcsSourceSchema(
  bucket: bucket ?? this.bucket,
  keys: keys != null ? keys() : this.keys,
  pathPrefix: pathPrefix != null ? pathPrefix() : this.pathPrefix,
  secret: secret ?? this.secret,
  vendor: vendor ?? this.vendor,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2SlurperGcsSourceSchema &&
          bucket == other.bucket &&
          listEquals(keys, other.keys) &&
          pathPrefix == other.pathPrefix &&
          secret == other.secret &&
          vendor == other.vendor; } 
@override int get hashCode { return Object.hash(bucket, Object.hashAll(keys ?? const []), pathPrefix, secret, vendor); } 
@override String toString() { return 'R2SlurperGcsSourceSchema(bucket: $bucket, keys: $keys, pathPrefix: $pathPrefix, secret: $secret, vendor: $vendor)'; } 
 }
