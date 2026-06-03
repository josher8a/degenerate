// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperJobResponse (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_slurper_jurisdiction.dart';import 'package:pub_cloudflare/models/r2_slurper_r2_source_schema/r2_slurper_r2_source_schema_vendor.dart';@immutable final class R2SlurperJobResponseTarget {const R2SlurperJobResponseTarget({this.bucket, this.jurisdiction, this.vendor, });

factory R2SlurperJobResponseTarget.fromJson(Map<String, dynamic> json) { return R2SlurperJobResponseTarget(
  bucket: json['bucket'] as String?,
  jurisdiction: json['jurisdiction'] != null ? R2SlurperJurisdiction.fromJson(json['jurisdiction'] as String) : null,
  vendor: json['vendor'] != null ? R2SlurperR2SourceSchemaVendor.fromJson(json['vendor'] as String) : null,
); }

final String? bucket;

final R2SlurperJurisdiction? jurisdiction;

final R2SlurperR2SourceSchemaVendor? vendor;

Map<String, dynamic> toJson() { return {
  'bucket': ?bucket,
  if (jurisdiction != null) 'jurisdiction': jurisdiction?.toJson(),
  if (vendor != null) 'vendor': vendor?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bucket', 'jurisdiction', 'vendor'}.contains(key)); } 
R2SlurperJobResponseTarget copyWith({String? Function()? bucket, R2SlurperJurisdiction? Function()? jurisdiction, R2SlurperR2SourceSchemaVendor? Function()? vendor, }) { return R2SlurperJobResponseTarget(
  bucket: bucket != null ? bucket() : this.bucket,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  vendor: vendor != null ? vendor() : this.vendor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2SlurperJobResponseTarget &&
          bucket == other.bucket &&
          jurisdiction == other.jurisdiction &&
          vendor == other.vendor;

@override int get hashCode => Object.hash(bucket, jurisdiction, vendor);

@override String toString() => 'R2SlurperJobResponseTarget(bucket: $bucket, jurisdiction: $jurisdiction, vendor: $vendor)';

 }
