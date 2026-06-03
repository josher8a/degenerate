// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListCustomImageVersionsForOrgResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_hosted_runner_custom_image_version.dart';@immutable final class ActionsListCustomImageVersionsForOrgResponse {const ActionsListCustomImageVersionsForOrgResponse({required this.totalCount, required this.imageVersions, });

factory ActionsListCustomImageVersionsForOrgResponse.fromJson(Map<String, dynamic> json) { return ActionsListCustomImageVersionsForOrgResponse(
  totalCount: (json['total_count'] as num).toInt(),
  imageVersions: (json['image_versions'] as List<dynamic>).map((e) => ActionsHostedRunnerCustomImageVersion.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int totalCount;

final List<ActionsHostedRunnerCustomImageVersion> imageVersions;

Map<String, dynamic> toJson() { return {
  'total_count': totalCount,
  'image_versions': imageVersions.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('image_versions'); } 
ActionsListCustomImageVersionsForOrgResponse copyWith({int? totalCount, List<ActionsHostedRunnerCustomImageVersion>? imageVersions, }) { return ActionsListCustomImageVersionsForOrgResponse(
  totalCount: totalCount ?? this.totalCount,
  imageVersions: imageVersions ?? this.imageVersions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsListCustomImageVersionsForOrgResponse &&
          totalCount == other.totalCount &&
          listEquals(imageVersions, other.imageVersions);

@override int get hashCode => Object.hash(totalCount, Object.hashAll(imageVersions));

@override String toString() => 'ActionsListCustomImageVersionsForOrgResponse(totalCount: $totalCount, imageVersions: $imageVersions)';

 }
