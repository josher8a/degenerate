// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Installation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/app_permissions.dart';import 'package:pub_github_rest_3_1/models/authentication_token/authentication_token_repository_selection.dart';import 'package:pub_github_rest_3_1/models/enterprise.dart';import 'package:pub_github_rest_3_1/models/installation/installation_account.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Installation
@immutable final class Installation {const Installation({required this.id, required this.account, required this.repositorySelection, required this.accessTokensUrl, required this.repositoriesUrl, required this.htmlUrl, required this.appId, required this.targetId, required this.targetType, required this.permissions, required this.events, required this.createdAt, required this.updatedAt, required this.singleFileName, required this.appSlug, required this.suspendedBy, required this.suspendedAt, this.clientId, this.hasMultipleSingleFiles, this.singleFilePaths, this.contactEmail, });

factory Installation.fromJson(Map<String, dynamic> json) { return Installation(
  id: (json['id'] as num).toInt(),
  account: json['account'] != null ? OneOf2.parse(json['account'], fromA: (v) => SimpleUser.fromJson(v as Map<String, dynamic>), fromB: (v) => Enterprise.fromJson(v as Map<String, dynamic>),) : null,
  repositorySelection: AuthenticationTokenRepositorySelection.fromJson(json['repository_selection'] as String),
  accessTokensUrl: Uri.parse(json['access_tokens_url'] as String),
  repositoriesUrl: Uri.parse(json['repositories_url'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  appId: (json['app_id'] as num).toInt(),
  clientId: json['client_id'] as String?,
  targetId: (json['target_id'] as num).toInt(),
  targetType: json['target_type'] as String,
  permissions: AppPermissions.fromJson(json['permissions'] as Map<String, dynamic>),
  events: (json['events'] as List<dynamic>).map((e) => e as String).toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  singleFileName: json['single_file_name'] as String?,
  hasMultipleSingleFiles: json['has_multiple_single_files'] as bool?,
  singleFilePaths: (json['single_file_paths'] as List<dynamic>?)?.map((e) => e as String).toList(),
  appSlug: json['app_slug'] as String,
  suspendedBy: json['suspended_by'] != null ? SimpleUser.fromJson(json['suspended_by'] as Map<String, dynamic>) : null,
  suspendedAt: json['suspended_at'] != null ? DateTime.parse(json['suspended_at'] as String) : null,
  contactEmail: json['contact_email'] as String?,
); }

/// The ID of the installation.
final int id;

final InstallationAccount? account;

/// Describe whether all repositories have been selected or there's a selection involved
final AuthenticationTokenRepositorySelection repositorySelection;

final Uri accessTokensUrl;

final Uri repositoriesUrl;

final Uri htmlUrl;

final int appId;

final String? clientId;

/// The ID of the user or organization this token is being scoped to.
final int targetId;

final String targetType;

final AppPermissions permissions;

final List<String> events;

final DateTime createdAt;

final DateTime updatedAt;

final String? singleFileName;

final bool? hasMultipleSingleFiles;

final List<String>? singleFilePaths;

final String appSlug;

final SimpleUser? suspendedBy;

final DateTime? suspendedAt;

final String? contactEmail;

Map<String, dynamic> toJson() { return {
  'id': id,
  'account': account?.toJson(),
  'repository_selection': repositorySelection.toJson(),
  'access_tokens_url': accessTokensUrl.toString(),
  'repositories_url': repositoriesUrl.toString(),
  'html_url': htmlUrl.toString(),
  'app_id': appId,
  'client_id': ?clientId,
  'target_id': targetId,
  'target_type': targetType,
  'permissions': permissions.toJson(),
  'events': events,
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
  'single_file_name': singleFileName,
  'has_multiple_single_files': ?hasMultipleSingleFiles,
  'single_file_paths': ?singleFilePaths,
  'app_slug': appSlug,
  'suspended_by': suspendedBy?.toJson(),
  'suspended_at': suspendedAt?.toIso8601String(),
  'contact_email': ?contactEmail,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('account') &&
      json.containsKey('repository_selection') &&
      json.containsKey('access_tokens_url') && json['access_tokens_url'] is String &&
      json.containsKey('repositories_url') && json['repositories_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('app_id') && json['app_id'] is num &&
      json.containsKey('target_id') && json['target_id'] is num &&
      json.containsKey('target_type') && json['target_type'] is String &&
      json.containsKey('permissions') &&
      json.containsKey('events') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('single_file_name') && json['single_file_name'] is String &&
      json.containsKey('app_slug') && json['app_slug'] is String &&
      json.containsKey('suspended_by') &&
      json.containsKey('suspended_at') && json['suspended_at'] is String; } 
Installation copyWith({int? id, InstallationAccount? Function()? account, AuthenticationTokenRepositorySelection? repositorySelection, Uri? accessTokensUrl, Uri? repositoriesUrl, Uri? htmlUrl, int? appId, String? Function()? clientId, int? targetId, String? targetType, AppPermissions? permissions, List<String>? events, DateTime? createdAt, DateTime? updatedAt, String? Function()? singleFileName, bool? Function()? hasMultipleSingleFiles, List<String>? Function()? singleFilePaths, String? appSlug, SimpleUser? Function()? suspendedBy, DateTime? Function()? suspendedAt, String? Function()? contactEmail, }) { return Installation(
  id: id ?? this.id,
  account: account != null ? account() : this.account,
  repositorySelection: repositorySelection ?? this.repositorySelection,
  accessTokensUrl: accessTokensUrl ?? this.accessTokensUrl,
  repositoriesUrl: repositoriesUrl ?? this.repositoriesUrl,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  appId: appId ?? this.appId,
  clientId: clientId != null ? clientId() : this.clientId,
  targetId: targetId ?? this.targetId,
  targetType: targetType ?? this.targetType,
  permissions: permissions ?? this.permissions,
  events: events ?? this.events,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
  singleFileName: singleFileName != null ? singleFileName() : this.singleFileName,
  hasMultipleSingleFiles: hasMultipleSingleFiles != null ? hasMultipleSingleFiles() : this.hasMultipleSingleFiles,
  singleFilePaths: singleFilePaths != null ? singleFilePaths() : this.singleFilePaths,
  appSlug: appSlug ?? this.appSlug,
  suspendedBy: suspendedBy != null ? suspendedBy() : this.suspendedBy,
  suspendedAt: suspendedAt != null ? suspendedAt() : this.suspendedAt,
  contactEmail: contactEmail != null ? contactEmail() : this.contactEmail,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Installation &&
          id == other.id &&
          account == other.account &&
          repositorySelection == other.repositorySelection &&
          accessTokensUrl == other.accessTokensUrl &&
          repositoriesUrl == other.repositoriesUrl &&
          htmlUrl == other.htmlUrl &&
          appId == other.appId &&
          clientId == other.clientId &&
          targetId == other.targetId &&
          targetType == other.targetType &&
          permissions == other.permissions &&
          listEquals(events, other.events) &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          singleFileName == other.singleFileName &&
          hasMultipleSingleFiles == other.hasMultipleSingleFiles &&
          listEquals(singleFilePaths, other.singleFilePaths) &&
          appSlug == other.appSlug &&
          suspendedBy == other.suspendedBy &&
          suspendedAt == other.suspendedAt &&
          contactEmail == other.contactEmail;

@override int get hashCode => Object.hashAll([id, account, repositorySelection, accessTokensUrl, repositoriesUrl, htmlUrl, appId, clientId, targetId, targetType, permissions, Object.hashAll(events), createdAt, updatedAt, singleFileName, hasMultipleSingleFiles, Object.hashAll(singleFilePaths ?? const []), appSlug, suspendedBy, suspendedAt, contactEmail]);

@override String toString() => 'Installation(\n  id: $id,\n  account: $account,\n  repositorySelection: $repositorySelection,\n  accessTokensUrl: $accessTokensUrl,\n  repositoriesUrl: $repositoriesUrl,\n  htmlUrl: $htmlUrl,\n  appId: $appId,\n  clientId: $clientId,\n  targetId: $targetId,\n  targetType: $targetType,\n  permissions: $permissions,\n  events: $events,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  singleFileName: $singleFileName,\n  hasMultipleSingleFiles: $hasMultipleSingleFiles,\n  singleFilePaths: $singleFilePaths,\n  appSlug: $appSlug,\n  suspendedBy: $suspendedBy,\n  suspendedAt: $suspendedAt,\n  contactEmail: $contactEmail,\n)';

 }
