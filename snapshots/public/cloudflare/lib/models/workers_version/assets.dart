// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersion (inline: Assets)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_version/assets_config.dart';/// Configuration for assets within a Worker.
/// 
/// [`_headers`](https://developers.cloudflare.com/workers/static-assets/headers/#custom-headers) and
/// [`_redirects`](https://developers.cloudflare.com/workers/static-assets/redirects/) files should be
/// included as modules named `_headers` and `_redirects` with content type `text/plain`.
/// 
@immutable final class Assets {const Assets({this.config, this.jwt, });

factory Assets.fromJson(Map<String, dynamic> json) { return Assets(
  config: json['config'] != null ? AssetsConfig.fromJson(json['config'] as Map<String, dynamic>) : null,
  jwt: json['jwt'] as String?,
); }

/// Configuration for assets within a Worker.
final AssetsConfig? config;

/// Token provided upon successful upload of all files from a registered manifest.
final String? jwt;

Map<String, dynamic> toJson() { return {
  if (config != null) 'config': config?.toJson(),
  'jwt': ?jwt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'config', 'jwt'}.contains(key)); } 
Assets copyWith({AssetsConfig? Function()? config, String? Function()? jwt, }) { return Assets(
  config: config != null ? config() : this.config,
  jwt: jwt != null ? jwt() : this.jwt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Assets &&
          config == other.config &&
          jwt == other.jwt;

@override int get hashCode => Object.hash(config, jwt);

@override String toString() => 'Assets(config: $config, jwt: $jwt)';

 }
