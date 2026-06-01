// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_hosted_runner_curated_image/actions_hosted_runner_curated_image_source.dart';/// The image of runner. To list all available images, use `GET /actions/hosted-runners/images/github-owned` or `GET /actions/hosted-runners/images/partner`.
@immutable final class ActionsCreateHostedRunnerForOrgRequestImage {const ActionsCreateHostedRunnerForOrgRequestImage({this.id, this.source, this.version, });

factory ActionsCreateHostedRunnerForOrgRequestImage.fromJson(Map<String, dynamic> json) { return ActionsCreateHostedRunnerForOrgRequestImage(
  id: json['id'] as String?,
  source: json['source'] != null ? ActionsHostedRunnerCuratedImageSource.fromJson(json['source'] as String) : null,
  version: json['version'] as String?,
); }

/// The unique identifier of the runner image.
final String? id;

/// The source of the runner image.
final ActionsHostedRunnerCuratedImageSource? source;

/// The version of the runner image to deploy. This is relevant only for runners using custom images.
final String? version;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (source != null) 'source': source?.toJson(),
  'version': ?version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'source', 'version'}.contains(key)); } 
ActionsCreateHostedRunnerForOrgRequestImage copyWith({String Function()? id, ActionsHostedRunnerCuratedImageSource Function()? source, String? Function()? version, }) { return ActionsCreateHostedRunnerForOrgRequestImage(
  id: id != null ? id() : this.id,
  source: source != null ? source() : this.source,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ActionsCreateHostedRunnerForOrgRequestImage &&
          id == other.id &&
          source == other.source &&
          version == other.version; } 
@override int get hashCode { return Object.hash(id, source, version); } 
@override String toString() { return 'ActionsCreateHostedRunnerForOrgRequestImage(id: $id, source: $source, version: $version)'; } 
 }
