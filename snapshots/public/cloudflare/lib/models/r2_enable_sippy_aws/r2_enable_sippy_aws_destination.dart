// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_enable_sippy_aws/destination_provider.dart';/// R2 bucket to copy objects to.
@immutable final class R2EnableSippyAwsDestination {const R2EnableSippyAwsDestination({this.accessKeyId, this.provider, this.secretAccessKey, });

factory R2EnableSippyAwsDestination.fromJson(Map<String, dynamic> json) { return R2EnableSippyAwsDestination(
  accessKeyId: json['accessKeyId'] as String?,
  provider: json['provider'] != null ? DestinationProvider.fromJson(json['provider'] as String) : null,
  secretAccessKey: json['secretAccessKey'] as String?,
); }

/// ID of a Cloudflare API token.
/// This is the value labelled "Access Key ID" when creating an API.
/// token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).
/// 
/// Sippy will use this token when writing objects to R2, so it is
/// best to scope this token to the bucket you're enabling Sippy for.
/// 
final String? accessKeyId;

final DestinationProvider? provider;

/// Value of a Cloudflare API token.
/// This is the value labelled "Secret Access Key" when creating an API.
/// token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).
/// 
/// Sippy will use this token when writing objects to R2, so it is
/// best to scope this token to the bucket you're enabling Sippy for.
/// 
final String? secretAccessKey;

Map<String, dynamic> toJson() { return {
  'accessKeyId': ?accessKeyId,
  if (provider != null) 'provider': provider?.toJson(),
  'secretAccessKey': ?secretAccessKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'accessKeyId', 'provider', 'secretAccessKey'}.contains(key)); } 
R2EnableSippyAwsDestination copyWith({String? Function()? accessKeyId, DestinationProvider? Function()? provider, String? Function()? secretAccessKey, }) { return R2EnableSippyAwsDestination(
  accessKeyId: accessKeyId != null ? accessKeyId() : this.accessKeyId,
  provider: provider != null ? provider() : this.provider,
  secretAccessKey: secretAccessKey != null ? secretAccessKey() : this.secretAccessKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2EnableSippyAwsDestination &&
          accessKeyId == other.accessKeyId &&
          provider == other.provider &&
          secretAccessKey == other.secretAccessKey;

@override int get hashCode => Object.hash(accessKeyId, provider, secretAccessKey);

@override String toString() => 'R2EnableSippyAwsDestination(accessKeyId: $accessKeyId, provider: $provider, secretAccessKey: $secretAccessKey)';

 }
