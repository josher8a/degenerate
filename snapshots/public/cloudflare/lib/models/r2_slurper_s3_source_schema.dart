// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_slurper_s3_like_creds_schema.dart';import 'package:pub_cloudflare/models/r2_slurper_s3_source_schema/r2_slurper_s3_source_schema_vendor.dart';@immutable final class R2SlurperS3SourceSchema {const R2SlurperS3SourceSchema({required this.bucket, required this.secret, required this.vendor, this.endpoint, this.keys, this.pathPrefix, this.region, });

factory R2SlurperS3SourceSchema.fromJson(Map<String, dynamic> json) { return R2SlurperS3SourceSchema(
  bucket: json['bucket'] as String,
  endpoint: json['endpoint'] as String?,
  keys: (json['keys'] as List<dynamic>?)?.map((e) => e as String).toList(),
  pathPrefix: json['pathPrefix'] as String?,
  region: json['region'] as String?,
  secret: R2SlurperS3LikeCredsSchema.fromJson(json['secret'] as Map<String, dynamic>),
  vendor: R2SlurperS3SourceSchemaVendor.fromJson(json['vendor'] as String),
); }

final String bucket;

final String? endpoint;

final List<String>? keys;

final String? pathPrefix;

final String? region;

final R2SlurperS3LikeCredsSchema secret;

final R2SlurperS3SourceSchemaVendor vendor;

Map<String, dynamic> toJson() { return {
  'bucket': bucket,
  'endpoint': ?endpoint,
  'keys': ?keys,
  'pathPrefix': ?pathPrefix,
  'region': ?region,
  'secret': secret.toJson(),
  'vendor': vendor.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('secret') &&
      json.containsKey('vendor'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final keys$ = keys;
if (keys$ != null) {
  if (keys$.length > 10000) errors.add('keys: must have <= 10000 items');
}
return errors; } 
R2SlurperS3SourceSchema copyWith({String? bucket, String? Function()? endpoint, List<String>? Function()? keys, String? Function()? pathPrefix, String? Function()? region, R2SlurperS3LikeCredsSchema? secret, R2SlurperS3SourceSchemaVendor? vendor, }) { return R2SlurperS3SourceSchema(
  bucket: bucket ?? this.bucket,
  endpoint: endpoint != null ? endpoint() : this.endpoint,
  keys: keys != null ? keys() : this.keys,
  pathPrefix: pathPrefix != null ? pathPrefix() : this.pathPrefix,
  region: region != null ? region() : this.region,
  secret: secret ?? this.secret,
  vendor: vendor ?? this.vendor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2SlurperS3SourceSchema &&
          bucket == other.bucket &&
          endpoint == other.endpoint &&
          listEquals(keys, other.keys) &&
          pathPrefix == other.pathPrefix &&
          region == other.region &&
          secret == other.secret &&
          vendor == other.vendor;

@override int get hashCode => Object.hash(bucket, endpoint, Object.hashAll(keys ?? const []), pathPrefix, region, secret, vendor);

@override String toString() => 'R2SlurperS3SourceSchema(bucket: $bucket, endpoint: $endpoint, keys: $keys, pathPrefix: $pathPrefix, region: $region, secret: $secret, vendor: $vendor)';

 }
