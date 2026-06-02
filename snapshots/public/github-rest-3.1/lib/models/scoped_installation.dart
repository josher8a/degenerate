// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/app_permissions.dart';import 'package:pub_github_rest_3_1/models/authentication_token/authentication_token_repository_selection.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class ScopedInstallation {const ScopedInstallation({required this.permissions, required this.repositorySelection, required this.singleFileName, required this.repositoriesUrl, required this.account, this.hasMultipleSingleFiles, this.singleFilePaths, });

factory ScopedInstallation.fromJson(Map<String, dynamic> json) { return ScopedInstallation(
  permissions: AppPermissions.fromJson(json['permissions'] as Map<String, dynamic>),
  repositorySelection: AuthenticationTokenRepositorySelection.fromJson(json['repository_selection'] as String),
  singleFileName: json['single_file_name'] as String?,
  hasMultipleSingleFiles: json['has_multiple_single_files'] as bool?,
  singleFilePaths: (json['single_file_paths'] as List<dynamic>?)?.map((e) => e as String).toList(),
  repositoriesUrl: Uri.parse(json['repositories_url'] as String),
  account: SimpleUser.fromJson(json['account'] as Map<String, dynamic>),
); }

final AppPermissions permissions;

/// Describe whether all repositories have been selected or there's a selection involved
final AuthenticationTokenRepositorySelection repositorySelection;

final String? singleFileName;

final bool? hasMultipleSingleFiles;

final List<String>? singleFilePaths;

final Uri repositoriesUrl;

final SimpleUser account;

Map<String, dynamic> toJson() { return {
  'permissions': permissions.toJson(),
  'repository_selection': repositorySelection.toJson(),
  'single_file_name': singleFileName,
  'has_multiple_single_files': ?hasMultipleSingleFiles,
  'single_file_paths': ?singleFilePaths,
  'repositories_url': repositoriesUrl.toString(),
  'account': account.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('permissions') &&
      json.containsKey('repository_selection') &&
      json.containsKey('single_file_name') && json['single_file_name'] is String &&
      json.containsKey('repositories_url') && json['repositories_url'] is String &&
      json.containsKey('account'); } 
ScopedInstallation copyWith({AppPermissions? permissions, AuthenticationTokenRepositorySelection? repositorySelection, String? Function()? singleFileName, bool? Function()? hasMultipleSingleFiles, List<String>? Function()? singleFilePaths, Uri? repositoriesUrl, SimpleUser? account, }) { return ScopedInstallation(
  permissions: permissions ?? this.permissions,
  repositorySelection: repositorySelection ?? this.repositorySelection,
  singleFileName: singleFileName != null ? singleFileName() : this.singleFileName,
  hasMultipleSingleFiles: hasMultipleSingleFiles != null ? hasMultipleSingleFiles() : this.hasMultipleSingleFiles,
  singleFilePaths: singleFilePaths != null ? singleFilePaths() : this.singleFilePaths,
  repositoriesUrl: repositoriesUrl ?? this.repositoriesUrl,
  account: account ?? this.account,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScopedInstallation &&
          permissions == other.permissions &&
          repositorySelection == other.repositorySelection &&
          singleFileName == other.singleFileName &&
          hasMultipleSingleFiles == other.hasMultipleSingleFiles &&
          listEquals(singleFilePaths, other.singleFilePaths) &&
          repositoriesUrl == other.repositoriesUrl &&
          account == other.account;

@override int get hashCode => Object.hash(permissions, repositorySelection, singleFileName, hasMultipleSingleFiles, Object.hashAll(singleFilePaths ?? const []), repositoriesUrl, account);

@override String toString() => 'ScopedInstallation(permissions: $permissions, repositorySelection: $repositorySelection, singleFileName: $singleFileName, hasMultipleSingleFiles: $hasMultipleSingleFiles, singleFilePaths: $singleFilePaths, repositoriesUrl: $repositoriesUrl, account: $account)';

 }
