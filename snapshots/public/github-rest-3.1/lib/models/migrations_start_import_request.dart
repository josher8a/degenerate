// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/migrations_start_import_request/vcs.dart';@immutable final class MigrationsStartImportRequest {const MigrationsStartImportRequest({required this.vcsUrl, this.vcs, this.vcsUsername, this.vcsPassword, this.tfvcProject, });

factory MigrationsStartImportRequest.fromJson(Map<String, dynamic> json) { return MigrationsStartImportRequest(
  vcsUrl: json['vcs_url'] as String,
  vcs: json['vcs'] != null ? Vcs.fromJson(json['vcs'] as String) : null,
  vcsUsername: json['vcs_username'] as String?,
  vcsPassword: json['vcs_password'] as String?,
  tfvcProject: json['tfvc_project'] as String?,
); }

/// The URL of the originating repository.
final String vcsUrl;

/// The originating VCS type. Without this parameter, the import job will take additional time to detect the VCS type before beginning the import. This detection step will be reflected in the response.
final Vcs? vcs;

/// If authentication is required, the username to provide to `vcs_url`.
final String? vcsUsername;

/// If authentication is required, the password to provide to `vcs_url`.
final String? vcsPassword;

/// For a tfvc import, the name of the project that is being imported.
final String? tfvcProject;

Map<String, dynamic> toJson() { return {
  'vcs_url': vcsUrl,
  if (vcs != null) 'vcs': vcs?.toJson(),
  'vcs_username': ?vcsUsername,
  'vcs_password': ?vcsPassword,
  'tfvc_project': ?tfvcProject,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('vcs_url') && json['vcs_url'] is String; } 
MigrationsStartImportRequest copyWith({String? vcsUrl, Vcs? Function()? vcs, String? Function()? vcsUsername, String? Function()? vcsPassword, String? Function()? tfvcProject, }) { return MigrationsStartImportRequest(
  vcsUrl: vcsUrl ?? this.vcsUrl,
  vcs: vcs != null ? vcs() : this.vcs,
  vcsUsername: vcsUsername != null ? vcsUsername() : this.vcsUsername,
  vcsPassword: vcsPassword != null ? vcsPassword() : this.vcsPassword,
  tfvcProject: tfvcProject != null ? tfvcProject() : this.tfvcProject,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MigrationsStartImportRequest &&
          vcsUrl == other.vcsUrl &&
          vcs == other.vcs &&
          vcsUsername == other.vcsUsername &&
          vcsPassword == other.vcsPassword &&
          tfvcProject == other.tfvcProject;

@override int get hashCode => Object.hash(vcsUrl, vcs, vcsUsername, vcsPassword, tfvcProject);

@override String toString() => 'MigrationsStartImportRequest(vcsUrl: $vcsUrl, vcs: $vcs, vcsUsername: $vcsUsername, vcsPassword: $vcsPassword, tfvcProject: $tfvcProject)';

 }
