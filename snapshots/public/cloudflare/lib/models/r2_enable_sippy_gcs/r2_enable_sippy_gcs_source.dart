// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2EnableSippyGcs (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2EnableSippyGcsSourceProvider {const R2EnableSippyGcsSourceProvider();

factory R2EnableSippyGcsSourceProvider.fromJson(String json) { return switch (json) {
  'gcs' => gcs,
  _ => R2EnableSippyGcsSourceProvider$Unknown(json),
}; }

static const R2EnableSippyGcsSourceProvider gcs = R2EnableSippyGcsSourceProvider$gcs._();

static const List<R2EnableSippyGcsSourceProvider> values = [gcs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gcs' => 'gcs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2EnableSippyGcsSourceProvider$Unknown; } 
@override String toString() => 'R2EnableSippyGcsSourceProvider($value)';

 }
@immutable final class R2EnableSippyGcsSourceProvider$gcs extends R2EnableSippyGcsSourceProvider {const R2EnableSippyGcsSourceProvider$gcs._();

@override String get value => 'gcs';

@override bool operator ==(Object other) => identical(this, other) || other is R2EnableSippyGcsSourceProvider$gcs;

@override int get hashCode => 'gcs'.hashCode;

 }
@immutable final class R2EnableSippyGcsSourceProvider$Unknown extends R2EnableSippyGcsSourceProvider {const R2EnableSippyGcsSourceProvider$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2EnableSippyGcsSourceProvider$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// GCS bucket to copy objects from.
@immutable final class R2EnableSippyGcsSource {const R2EnableSippyGcsSource({this.bucket, this.clientEmail, this.privateKey, this.provider, });

factory R2EnableSippyGcsSource.fromJson(Map<String, dynamic> json) { return R2EnableSippyGcsSource(
  bucket: json['bucket'] as String?,
  clientEmail: json['clientEmail'] as String?,
  privateKey: json['privateKey'] as String?,
  provider: json['provider'] != null ? R2EnableSippyGcsSourceProvider.fromJson(json['provider'] as String) : null,
); }

/// Name of the GCS bucket.
final String? bucket;

/// Client email of an IAM credential (ideally scoped to a single GCS bucket).
final String? clientEmail;

/// Private Key of an IAM credential (ideally scoped to a single GCS bucket).
final String? privateKey;

final R2EnableSippyGcsSourceProvider? provider;

Map<String, dynamic> toJson() { return {
  'bucket': ?bucket,
  'clientEmail': ?clientEmail,
  'privateKey': ?privateKey,
  if (provider != null) 'provider': provider?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bucket', 'clientEmail', 'privateKey', 'provider'}.contains(key)); } 
R2EnableSippyGcsSource copyWith({String? Function()? bucket, String? Function()? clientEmail, String? Function()? privateKey, R2EnableSippyGcsSourceProvider? Function()? provider, }) { return R2EnableSippyGcsSource(
  bucket: bucket != null ? bucket() : this.bucket,
  clientEmail: clientEmail != null ? clientEmail() : this.clientEmail,
  privateKey: privateKey != null ? privateKey() : this.privateKey,
  provider: provider != null ? provider() : this.provider,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2EnableSippyGcsSource &&
          bucket == other.bucket &&
          clientEmail == other.clientEmail &&
          privateKey == other.privateKey &&
          provider == other.provider;

@override int get hashCode => Object.hash(bucket, clientEmail, privateKey, provider);

@override String toString() => 'R2EnableSippyGcsSource(bucket: $bucket, clientEmail: $clientEmail, privateKey: $privateKey, provider: $provider)';

 }
