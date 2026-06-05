// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2Sippy (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2SippySourceProvider {const R2SippySourceProvider();

factory R2SippySourceProvider.fromJson(String json) { return switch (json) {
  'aws' => aws,
  'gcs' => gcs,
  's3' => s3,
  _ => R2SippySourceProvider$Unknown(json),
}; }

static const R2SippySourceProvider aws = R2SippySourceProvider$aws._();

static const R2SippySourceProvider gcs = R2SippySourceProvider$gcs._();

static const R2SippySourceProvider s3 = R2SippySourceProvider$s3._();

static const List<R2SippySourceProvider> values = [aws, gcs, s3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aws' => 'aws',
  'gcs' => 'gcs',
  's3' => 's3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2SippySourceProvider$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aws, required W Function() gcs, required W Function() s3, required W Function(String value) $unknown, }) { return switch (this) {
      R2SippySourceProvider$aws() => aws(),
      R2SippySourceProvider$gcs() => gcs(),
      R2SippySourceProvider$s3() => s3(),
      R2SippySourceProvider$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aws, W Function()? gcs, W Function()? s3, W Function(String value)? $unknown, }) { return switch (this) {
      R2SippySourceProvider$aws() => aws != null ? aws() : orElse(value),
      R2SippySourceProvider$gcs() => gcs != null ? gcs() : orElse(value),
      R2SippySourceProvider$s3() => s3 != null ? s3() : orElse(value),
      R2SippySourceProvider$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2SippySourceProvider($value)';

 }
@immutable final class R2SippySourceProvider$aws extends R2SippySourceProvider {const R2SippySourceProvider$aws._();

@override String get value => 'aws';

@override bool operator ==(Object other) => identical(this, other) || other is R2SippySourceProvider$aws;

@override int get hashCode => 'aws'.hashCode;

 }
@immutable final class R2SippySourceProvider$gcs extends R2SippySourceProvider {const R2SippySourceProvider$gcs._();

@override String get value => 'gcs';

@override bool operator ==(Object other) => identical(this, other) || other is R2SippySourceProvider$gcs;

@override int get hashCode => 'gcs'.hashCode;

 }
@immutable final class R2SippySourceProvider$s3 extends R2SippySourceProvider {const R2SippySourceProvider$s3._();

@override String get value => 's3';

@override bool operator ==(Object other) => identical(this, other) || other is R2SippySourceProvider$s3;

@override int get hashCode => 's3'.hashCode;

 }
@immutable final class R2SippySourceProvider$Unknown extends R2SippySourceProvider {const R2SippySourceProvider$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2SippySourceProvider$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details about the configured source bucket.
@immutable final class R2SippySource {const R2SippySource({this.bucket, this.bucketUrl, this.provider, this.region, });

factory R2SippySource.fromJson(Map<String, dynamic> json) { return R2SippySource(
  bucket: json['bucket'] as String?,
  bucketUrl: json['bucketUrl'] as String?,
  provider: json['provider'] != null ? R2SippySourceProvider.fromJson(json['provider'] as String) : null,
  region: json['region'] as String?,
); }

/// Name of the bucket on the provider (AWS, GCS only).
final String? bucket;

/// S3-compatible URL (Generic S3-compatible providers only).
final String? bucketUrl;

final R2SippySourceProvider? provider;

/// Region where the bucket resides (AWS only).
final String? region;

Map<String, dynamic> toJson() { return {
  'bucket': ?bucket,
  'bucketUrl': ?bucketUrl,
  if (provider != null) 'provider': provider?.toJson(),
  'region': ?region,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bucket', 'bucketUrl', 'provider', 'region'}.contains(key)); } 
R2SippySource copyWith({String? Function()? bucket, String? Function()? bucketUrl, R2SippySourceProvider? Function()? provider, String? Function()? region, }) { return R2SippySource(
  bucket: bucket != null ? bucket() : this.bucket,
  bucketUrl: bucketUrl != null ? bucketUrl() : this.bucketUrl,
  provider: provider != null ? provider() : this.provider,
  region: region != null ? region() : this.region,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2SippySource &&
          bucket == other.bucket &&
          bucketUrl == other.bucketUrl &&
          provider == other.provider &&
          region == other.region;

@override int get hashCode => Object.hash(bucket, bucketUrl, provider, region);

@override String toString() => 'R2SippySource(bucket: $bucket, bucketUrl: $bucketUrl, provider: $provider, region: $region)';

 }
