// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsUpdateImportRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/migrations_start_import_request/vcs.dart';@immutable final class MigrationsUpdateImportRequest {const MigrationsUpdateImportRequest({this.vcsUsername, this.vcsPassword, this.vcs, this.tfvcProject, });

factory MigrationsUpdateImportRequest.fromJson(Map<String, dynamic> json) { return MigrationsUpdateImportRequest(
  vcsUsername: json['vcs_username'] as String?,
  vcsPassword: json['vcs_password'] as String?,
  vcs: json['vcs'] != null ? Vcs.fromJson(json['vcs'] as String) : null,
  tfvcProject: json['tfvc_project'] as String?,
); }

/// The username to provide to the originating repository.
final String? vcsUsername;

/// The password to provide to the originating repository.
final String? vcsPassword;

/// The type of version control system you are migrating from.
final Vcs? vcs;

/// For a tfvc import, the name of the project that is being imported.
final String? tfvcProject;

Map<String, dynamic> toJson() { return {
  'vcs_username': ?vcsUsername,
  'vcs_password': ?vcsPassword,
  if (vcs != null) 'vcs': vcs?.toJson(),
  'tfvc_project': ?tfvcProject,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'vcs_username', 'vcs_password', 'vcs', 'tfvc_project'}.contains(key)); } 
MigrationsUpdateImportRequest copyWith({String? Function()? vcsUsername, String? Function()? vcsPassword, Vcs? Function()? vcs, String? Function()? tfvcProject, }) { return MigrationsUpdateImportRequest(
  vcsUsername: vcsUsername != null ? vcsUsername() : this.vcsUsername,
  vcsPassword: vcsPassword != null ? vcsPassword() : this.vcsPassword,
  vcs: vcs != null ? vcs() : this.vcs,
  tfvcProject: tfvcProject != null ? tfvcProject() : this.tfvcProject,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MigrationsUpdateImportRequest &&
          vcsUsername == other.vcsUsername &&
          vcsPassword == other.vcsPassword &&
          vcs == other.vcs &&
          tfvcProject == other.tfvcProject;

@override int get hashCode => Object.hash(vcsUsername, vcsPassword, vcs, tfvcProject);

@override String toString() => 'MigrationsUpdateImportRequest(vcsUsername: $vcsUsername, vcsPassword: $vcsPassword, vcs: $vcs, tfvcProject: $tfvcProject)';

 }
