// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/codespaces_create_for_authenticated_user_request/variant2_pull_request.dart';import 'package:pub_github_rest_3_1/models/codespaces_create_with_pr_for_authenticated_user_request/geo.dart';@immutable final class CodespacesCreateForAuthenticatedUserRequestVariant2 {const CodespacesCreateForAuthenticatedUserRequestVariant2({required this.pullRequest, this.location, this.geo, this.machine, this.devcontainerPath, this.workingDirectory, this.idleTimeoutMinutes, });

factory CodespacesCreateForAuthenticatedUserRequestVariant2.fromJson(Map<String, dynamic> json) { return CodespacesCreateForAuthenticatedUserRequestVariant2(
  pullRequest: Variant2PullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  location: json['location'] as String?,
  geo: json['geo'] != null ? Geo.fromJson(json['geo'] as String) : null,
  machine: json['machine'] as String?,
  devcontainerPath: json['devcontainer_path'] as String?,
  workingDirectory: json['working_directory'] as String?,
  idleTimeoutMinutes: json['idle_timeout_minutes'] != null ? (json['idle_timeout_minutes'] as num).toInt() : null,
); }

/// Pull request number for this codespace
final Variant2PullRequest pullRequest;

/// The requested location for a new codespace. Best efforts are made to respect this upon creation. Assigned by IP if not provided.
final String? location;

/// The geographic area for this codespace. If not specified, the value is assigned by IP. This property replaces `location`, which is closing down.
final Geo? geo;

/// Machine type to use for this codespace
final String? machine;

/// Path to devcontainer.json config to use for this codespace
final String? devcontainerPath;

/// Working directory for this codespace
final String? workingDirectory;

/// Time in minutes before codespace stops from inactivity
final int? idleTimeoutMinutes;

Map<String, dynamic> toJson() { return {
  'pull_request': pullRequest.toJson(),
  'location': ?location,
  if (geo != null) 'geo': geo?.toJson(),
  'machine': ?machine,
  'devcontainer_path': ?devcontainerPath,
  'working_directory': ?workingDirectory,
  'idle_timeout_minutes': ?idleTimeoutMinutes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('pull_request'); } 
CodespacesCreateForAuthenticatedUserRequestVariant2 copyWith({Variant2PullRequest? pullRequest, String Function()? location, Geo Function()? geo, String Function()? machine, String Function()? devcontainerPath, String Function()? workingDirectory, int Function()? idleTimeoutMinutes, }) { return CodespacesCreateForAuthenticatedUserRequestVariant2(
  pullRequest: pullRequest ?? this.pullRequest,
  location: location != null ? location() : this.location,
  geo: geo != null ? geo() : this.geo,
  machine: machine != null ? machine() : this.machine,
  devcontainerPath: devcontainerPath != null ? devcontainerPath() : this.devcontainerPath,
  workingDirectory: workingDirectory != null ? workingDirectory() : this.workingDirectory,
  idleTimeoutMinutes: idleTimeoutMinutes != null ? idleTimeoutMinutes() : this.idleTimeoutMinutes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodespacesCreateForAuthenticatedUserRequestVariant2 &&
          pullRequest == other.pullRequest &&
          location == other.location &&
          geo == other.geo &&
          machine == other.machine &&
          devcontainerPath == other.devcontainerPath &&
          workingDirectory == other.workingDirectory &&
          idleTimeoutMinutes == other.idleTimeoutMinutes; } 
@override int get hashCode { return Object.hash(pullRequest, location, geo, machine, devcontainerPath, workingDirectory, idleTimeoutMinutes); } 
@override String toString() { return 'CodespacesCreateForAuthenticatedUserRequestVariant2(pullRequest: $pullRequest, location: $location, geo: $geo, machine: $machine, devcontainerPath: $devcontainerPath, workingDirectory: $workingDirectory, idleTimeoutMinutes: $idleTimeoutMinutes)'; } 
 }
