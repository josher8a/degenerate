// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperR2TargetSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_slurper_jurisdiction.dart';import 'package:pub_cloudflare/models/r2_slurper_r2_source_schema/r2_slurper_r2_source_schema_vendor.dart';import 'package:pub_cloudflare/models/r2_slurper_s3_like_creds_schema.dart';@immutable final class R2SlurperR2TargetSchema {const R2SlurperR2TargetSchema({required this.bucket, required this.secret, required this.vendor, this.jurisdiction, });

factory R2SlurperR2TargetSchema.fromJson(Map<String, dynamic> json) { return R2SlurperR2TargetSchema(
  bucket: json['bucket'] as String,
  jurisdiction: json['jurisdiction'] != null ? R2SlurperJurisdiction.fromJson(json['jurisdiction'] as String) : null,
  secret: R2SlurperS3LikeCredsSchema.fromJson(json['secret'] as Map<String, dynamic>),
  vendor: R2SlurperR2SourceSchemaVendor.fromJson(json['vendor'] as String),
); }

final String bucket;

final R2SlurperJurisdiction? jurisdiction;

final R2SlurperS3LikeCredsSchema secret;

final R2SlurperR2SourceSchemaVendor vendor;

Map<String, dynamic> toJson() { return {
  'bucket': bucket,
  if (jurisdiction != null) 'jurisdiction': jurisdiction?.toJson(),
  'secret': secret.toJson(),
  'vendor': vendor.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('secret') &&
      json.containsKey('vendor'); } 
R2SlurperR2TargetSchema copyWith({String? bucket, R2SlurperJurisdiction? Function()? jurisdiction, R2SlurperS3LikeCredsSchema? secret, R2SlurperR2SourceSchemaVendor? vendor, }) { return R2SlurperR2TargetSchema(
  bucket: bucket ?? this.bucket,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  secret: secret ?? this.secret,
  vendor: vendor ?? this.vendor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2SlurperR2TargetSchema &&
          bucket == other.bucket &&
          jurisdiction == other.jurisdiction &&
          secret == other.secret &&
          vendor == other.vendor;

@override int get hashCode => Object.hash(bucket, jurisdiction, secret, vendor);

@override String toString() => 'R2SlurperR2TargetSchema(bucket: $bucket, jurisdiction: $jurisdiction, secret: $secret, vendor: $vendor)';

 }
