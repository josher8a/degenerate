// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/codespaces_create_with_pr_for_authenticated_user_request/geo.dart';@immutable final class CodespacesCreateForAuthenticatedUserRequestVariant1 {const CodespacesCreateForAuthenticatedUserRequestVariant1({required this.repositoryId, this.ref, this.location, this.geo, this.clientIp, this.machine, this.devcontainerPath, this.multiRepoPermissionsOptOut, this.workingDirectory, this.idleTimeoutMinutes, this.displayName, this.retentionPeriodMinutes, });

factory CodespacesCreateForAuthenticatedUserRequestVariant1.fromJson(Map<String, dynamic> json) { return CodespacesCreateForAuthenticatedUserRequestVariant1(
  repositoryId: (json['repository_id'] as num).toInt(),
  ref: json['ref'] as String?,
  location: json['location'] as String?,
  geo: json['geo'] != null ? Geo.fromJson(json['geo'] as String) : null,
  clientIp: json['client_ip'] as String?,
  machine: json['machine'] as String?,
  devcontainerPath: json['devcontainer_path'] as String?,
  multiRepoPermissionsOptOut: json['multi_repo_permissions_opt_out'] as bool?,
  workingDirectory: json['working_directory'] as String?,
  idleTimeoutMinutes: json['idle_timeout_minutes'] != null ? (json['idle_timeout_minutes'] as num).toInt() : null,
  displayName: json['display_name'] as String?,
  retentionPeriodMinutes: json['retention_period_minutes'] != null ? (json['retention_period_minutes'] as num).toInt() : null,
); }

/// Repository id for this codespace
final int repositoryId;

/// Git ref (typically a branch name) for this codespace
final String? ref;

/// The requested location for a new codespace. Best efforts are made to respect this upon creation. Assigned by IP if not provided.
final String? location;

/// The geographic area for this codespace. If not specified, the value is assigned by IP. This property replaces `location`, which is closing down.
final Geo? geo;

/// IP for location auto-detection when proxying a request
final String? clientIp;

/// Machine type to use for this codespace
final String? machine;

/// Path to devcontainer.json config to use for this codespace
final String? devcontainerPath;

/// Whether to authorize requested permissions from devcontainer.json
final bool? multiRepoPermissionsOptOut;

/// Working directory for this codespace
final String? workingDirectory;

/// Time in minutes before codespace stops from inactivity
final int? idleTimeoutMinutes;

/// Display name for this codespace
final String? displayName;

/// Duration in minutes after codespace has gone idle in which it will be deleted. Must be integer minutes between 0 and 43200 (30 days).
final int? retentionPeriodMinutes;

Map<String, dynamic> toJson() { return {
  'repository_id': repositoryId,
  'ref': ?ref,
  'location': ?location,
  if (geo != null) 'geo': geo?.toJson(),
  'client_ip': ?clientIp,
  'machine': ?machine,
  'devcontainer_path': ?devcontainerPath,
  'multi_repo_permissions_opt_out': ?multiRepoPermissionsOptOut,
  'working_directory': ?workingDirectory,
  'idle_timeout_minutes': ?idleTimeoutMinutes,
  'display_name': ?displayName,
  'retention_period_minutes': ?retentionPeriodMinutes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_id') && json['repository_id'] is num; } 
CodespacesCreateForAuthenticatedUserRequestVariant1 copyWith({int? repositoryId, String? Function()? ref, String? Function()? location, Geo? Function()? geo, String? Function()? clientIp, String? Function()? machine, String? Function()? devcontainerPath, bool? Function()? multiRepoPermissionsOptOut, String? Function()? workingDirectory, int? Function()? idleTimeoutMinutes, String? Function()? displayName, int? Function()? retentionPeriodMinutes, }) { return CodespacesCreateForAuthenticatedUserRequestVariant1(
  repositoryId: repositoryId ?? this.repositoryId,
  ref: ref != null ? ref() : this.ref,
  location: location != null ? location() : this.location,
  geo: geo != null ? geo() : this.geo,
  clientIp: clientIp != null ? clientIp() : this.clientIp,
  machine: machine != null ? machine() : this.machine,
  devcontainerPath: devcontainerPath != null ? devcontainerPath() : this.devcontainerPath,
  multiRepoPermissionsOptOut: multiRepoPermissionsOptOut != null ? multiRepoPermissionsOptOut() : this.multiRepoPermissionsOptOut,
  workingDirectory: workingDirectory != null ? workingDirectory() : this.workingDirectory,
  idleTimeoutMinutes: idleTimeoutMinutes != null ? idleTimeoutMinutes() : this.idleTimeoutMinutes,
  displayName: displayName != null ? displayName() : this.displayName,
  retentionPeriodMinutes: retentionPeriodMinutes != null ? retentionPeriodMinutes() : this.retentionPeriodMinutes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodespacesCreateForAuthenticatedUserRequestVariant1 &&
          repositoryId == other.repositoryId &&
          ref == other.ref &&
          location == other.location &&
          geo == other.geo &&
          clientIp == other.clientIp &&
          machine == other.machine &&
          devcontainerPath == other.devcontainerPath &&
          multiRepoPermissionsOptOut == other.multiRepoPermissionsOptOut &&
          workingDirectory == other.workingDirectory &&
          idleTimeoutMinutes == other.idleTimeoutMinutes &&
          displayName == other.displayName &&
          retentionPeriodMinutes == other.retentionPeriodMinutes;

@override int get hashCode => Object.hash(repositoryId, ref, location, geo, clientIp, machine, devcontainerPath, multiRepoPermissionsOptOut, workingDirectory, idleTimeoutMinutes, displayName, retentionPeriodMinutes);

@override String toString() => 'CodespacesCreateForAuthenticatedUserRequestVariant1(\n  repositoryId: $repositoryId,\n  ref: $ref,\n  location: $location,\n  geo: $geo,\n  clientIp: $clientIp,\n  machine: $machine,\n  devcontainerPath: $devcontainerPath,\n  multiRepoPermissionsOptOut: $multiRepoPermissionsOptOut,\n  workingDirectory: $workingDirectory,\n  idleTimeoutMinutes: $idleTimeoutMinutes,\n  displayName: $displayName,\n  retentionPeriodMinutes: $retentionPeriodMinutes,\n)';

 }
