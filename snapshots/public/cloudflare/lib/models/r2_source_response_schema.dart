// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_slurper_jurisdiction.dart';import 'package:pub_cloudflare/models/r2_slurper_r2_source_schema/r2_slurper_r2_source_schema_vendor.dart';@immutable final class R2SourceResponseSchema {const R2SourceResponseSchema({this.bucket, this.jurisdiction, this.keys, this.pathPrefix, this.vendor, });

factory R2SourceResponseSchema.fromJson(Map<String, dynamic> json) { return R2SourceResponseSchema(
  bucket: json['bucket'] as String?,
  jurisdiction: json['jurisdiction'] != null ? R2SlurperJurisdiction.fromJson(json['jurisdiction'] as String) : null,
  keys: (json['keys'] as List<dynamic>?)?.map((e) => e as String).toList(),
  pathPrefix: json['pathPrefix'] as String?,
  vendor: json['vendor'] != null ? R2SlurperR2SourceSchemaVendor.fromJson(json['vendor'] as String) : null,
); }

final String? bucket;

final R2SlurperJurisdiction? jurisdiction;

final List<String>? keys;

final String? pathPrefix;

final R2SlurperR2SourceSchemaVendor? vendor;

Map<String, dynamic> toJson() { return {
  'bucket': ?bucket,
  if (jurisdiction != null) 'jurisdiction': jurisdiction?.toJson(),
  'keys': ?keys,
  'pathPrefix': ?pathPrefix,
  if (vendor != null) 'vendor': vendor?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bucket', 'jurisdiction', 'keys', 'pathPrefix', 'vendor'}.contains(key)); } 
R2SourceResponseSchema copyWith({String? Function()? bucket, R2SlurperJurisdiction? Function()? jurisdiction, List<String>? Function()? keys, String? Function()? pathPrefix, R2SlurperR2SourceSchemaVendor? Function()? vendor, }) { return R2SourceResponseSchema(
  bucket: bucket != null ? bucket() : this.bucket,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  keys: keys != null ? keys() : this.keys,
  pathPrefix: pathPrefix != null ? pathPrefix() : this.pathPrefix,
  vendor: vendor != null ? vendor() : this.vendor,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2SourceResponseSchema &&
          bucket == other.bucket &&
          jurisdiction == other.jurisdiction &&
          listEquals(keys, other.keys) &&
          pathPrefix == other.pathPrefix &&
          vendor == other.vendor; } 
@override int get hashCode { return Object.hash(bucket, jurisdiction, Object.hashAll(keys ?? const []), pathPrefix, vendor); } 
@override String toString() { return 'R2SourceResponseSchema(bucket: $bucket, jurisdiction: $jurisdiction, keys: $keys, pathPrefix: $pathPrefix, vendor: $vendor)'; } 
 }
