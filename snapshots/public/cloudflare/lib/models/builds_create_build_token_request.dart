// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsCreateBuildTokenRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_build_token_name.dart';import 'package:pub_cloudflare/models/builds_cloudflare_token_id.dart';@immutable final class BuildsCreateBuildTokenRequest {const BuildsCreateBuildTokenRequest({required this.buildTokenName, required this.buildTokenSecret, required this.cloudflareTokenId, });

factory BuildsCreateBuildTokenRequest.fromJson(Map<String, dynamic> json) { return BuildsCreateBuildTokenRequest(
  buildTokenName: BuildsBuildTokenName.fromJson(json['build_token_name'] as String),
  buildTokenSecret: json['build_token_secret'] as String,
  cloudflareTokenId: BuildsCloudflareTokenId.fromJson(json['cloudflare_token_id'] as String),
); }

final BuildsBuildTokenName buildTokenName;

/// Example: `'super-secret-token'`
final String buildTokenSecret;

final BuildsCloudflareTokenId cloudflareTokenId;

Map<String, dynamic> toJson() { return {
  'build_token_name': buildTokenName.toJson(),
  'build_token_secret': buildTokenSecret,
  'cloudflare_token_id': cloudflareTokenId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('build_token_name') &&
      json.containsKey('build_token_secret') && json['build_token_secret'] is String &&
      json.containsKey('cloudflare_token_id'); } 
BuildsCreateBuildTokenRequest copyWith({BuildsBuildTokenName? buildTokenName, String? buildTokenSecret, BuildsCloudflareTokenId? cloudflareTokenId, }) { return BuildsCreateBuildTokenRequest(
  buildTokenName: buildTokenName ?? this.buildTokenName,
  buildTokenSecret: buildTokenSecret ?? this.buildTokenSecret,
  cloudflareTokenId: cloudflareTokenId ?? this.cloudflareTokenId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BuildsCreateBuildTokenRequest &&
          buildTokenName == other.buildTokenName &&
          buildTokenSecret == other.buildTokenSecret &&
          cloudflareTokenId == other.cloudflareTokenId;

@override int get hashCode => Object.hash(buildTokenName, buildTokenSecret, cloudflareTokenId);

@override String toString() => 'BuildsCreateBuildTokenRequest(buildTokenName: $buildTokenName, buildTokenSecret: $buildTokenSecret, cloudflareTokenId: $cloudflareTokenId)';

 }
