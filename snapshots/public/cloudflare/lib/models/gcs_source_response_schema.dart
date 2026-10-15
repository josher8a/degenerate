// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GcsSourceResponseSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/gcs_source_response_schema/gcs_source_response_schema_vendor.dart';@immutable final class GcsSourceResponseSchema {const GcsSourceResponseSchema({this.bucket, this.keys = const Omittable.absent(), this.pathPrefix = const Omittable.absent(), this.vendor, });

factory GcsSourceResponseSchema.fromJson(Map<String, dynamic> json) {return GcsSourceResponseSchema(
  bucket: json['bucket'] as String?,
  keys: json.containsKey('keys') ? Omittable((json['keys'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  pathPrefix: json.containsKey('pathPrefix') ? Omittable(json['pathPrefix'] as String?) : const Omittable.absent(),
  vendor: json['vendor'] != null ? GcsSourceResponseSchemaVendor.fromJson(json['vendor'] as String) : null,
);}

final String? bucket;

final Omittable<List<String>?> keys;

final Omittable<String?> pathPrefix;

final GcsSourceResponseSchemaVendor? vendor;

Map<String, dynamic> toJson() {return {
  'bucket': ?bucket,
  if (keys.isPresent) 'keys': keys.value,
  if (pathPrefix.isPresent) 'pathPrefix': pathPrefix.value,
  if (vendor != null) 'vendor': vendor?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'bucket', 'keys', 'pathPrefix', 'vendor'}.contains(key));}
GcsSourceResponseSchema copyWith({String? Function()? bucket, Omittable<List<String>?>? keys, Omittable<String?>? pathPrefix, GcsSourceResponseSchemaVendor? Function()? vendor, }) {return GcsSourceResponseSchema(
  bucket: bucket != null ? bucket() : this.bucket,
  keys: keys ?? this.keys,
  pathPrefix: pathPrefix ?? this.pathPrefix,
  vendor: vendor != null ? vendor() : this.vendor,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is GcsSourceResponseSchema &&
          bucket == other.bucket &&
          keys.isPresent == other.keys.isPresent &&
          listEquals(keys.value, other.keys.value) &&
          pathPrefix == other.pathPrefix &&
          vendor == other.vendor;

@override int get hashCode => Object.hash(bucket, Object.hashAll(keys.value ?? const []), pathPrefix, vendor);

@override String toString() => 'GcsSourceResponseSchema(bucket: $bucket, keys: $keys, pathPrefix: $pathPrefix, vendor: $vendor)';

}
