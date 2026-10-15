// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateForAuthenticatedUserRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/full_repository/merge_commit_message.dart';import 'package:pub_github_rest_3_1/models/full_repository/merge_commit_title.dart';import 'package:pub_github_rest_3_1/models/full_repository/squash_merge_commit_message.dart';import 'package:pub_github_rest_3_1/models/full_repository/squash_merge_commit_title.dart';@immutable final class ReposCreateForAuthenticatedUserRequest {const ReposCreateForAuthenticatedUserRequest({required this.name, this.description, this.homepage, this.private, this.hasIssues, this.hasProjects, this.hasWiki, this.hasDiscussions, this.teamId, this.autoInit, this.gitignoreTemplate, this.licenseTemplate, this.allowSquashMerge, this.allowMergeCommit, this.allowRebaseMerge, this.allowAutoMerge, this.deleteBranchOnMerge, this.squashMergeCommitTitle, this.squashMergeCommitMessage, this.mergeCommitTitle, this.mergeCommitMessage, this.hasDownloads, this.isTemplate, });

factory ReposCreateForAuthenticatedUserRequest.fromJson(Map<String, dynamic> json) { return ReposCreateForAuthenticatedUserRequest(
  name: json['name'] as String,
  description: json['description'] as String?,
  homepage: json['homepage'] as String?,
  private: json['private'] as bool?,
  hasIssues: json['has_issues'] as bool?,
  hasProjects: json['has_projects'] as bool?,
  hasWiki: json['has_wiki'] as bool?,
  hasDiscussions: json['has_discussions'] as bool?,
  teamId: json['team_id'] != null ? (json['team_id'] as num).toInt() : null,
  autoInit: json['auto_init'] as bool?,
  gitignoreTemplate: json['gitignore_template'] as String?,
  licenseTemplate: json['license_template'] as String?,
  allowSquashMerge: json['allow_squash_merge'] as bool?,
  allowMergeCommit: json['allow_merge_commit'] as bool?,
  allowRebaseMerge: json['allow_rebase_merge'] as bool?,
  allowAutoMerge: json['allow_auto_merge'] as bool?,
  deleteBranchOnMerge: json['delete_branch_on_merge'] as bool?,
  squashMergeCommitTitle: json['squash_merge_commit_title'] != null ? SquashMergeCommitTitle.fromJson(json['squash_merge_commit_title'] as String) : null,
  squashMergeCommitMessage: json['squash_merge_commit_message'] != null ? SquashMergeCommitMessage.fromJson(json['squash_merge_commit_message'] as String) : null,
  mergeCommitTitle: json['merge_commit_title'] != null ? MergeCommitTitle.fromJson(json['merge_commit_title'] as String) : null,
  mergeCommitMessage: json['merge_commit_message'] != null ? MergeCommitMessage.fromJson(json['merge_commit_message'] as String) : null,
  hasDownloads: json['has_downloads'] as bool?,
  isTemplate: json['is_template'] as bool?,
); }

/// The name of the repository.
final String name;

/// A short description of the repository.
final String? description;

/// A URL with more information about the repository.
final String? homepage;

/// Whether the repository is private.
final bool? private;

/// Whether issues are enabled.
final bool? hasIssues;

/// Whether projects are enabled.
final bool? hasProjects;

/// Whether the wiki is enabled.
final bool? hasWiki;

/// Whether discussions are enabled.
final bool? hasDiscussions;

/// The id of the team that will be granted access to this repository. This is only valid when creating a repository in an organization.
final int? teamId;

/// Whether the repository is initialized with a minimal README.
final bool? autoInit;

/// The desired language or platform to apply to the .gitignore.
final String? gitignoreTemplate;

/// The license keyword of the open source license for this repository.
final String? licenseTemplate;

/// Whether to allow squash merges for pull requests.
final bool? allowSquashMerge;

/// Whether to allow merge commits for pull requests.
final bool? allowMergeCommit;

/// Whether to allow rebase merges for pull requests.
final bool? allowRebaseMerge;

/// Whether to allow Auto-merge to be used on pull requests.
final bool? allowAutoMerge;

/// Whether to delete head branches when pull requests are merged
final bool? deleteBranchOnMerge;

/// Required when using `squash_merge_commit_message`.
/// 
/// The default value for a squash merge commit title:
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit).
final SquashMergeCommitTitle? squashMergeCommitTitle;

/// The default value for a squash merge commit message:
/// 
/// - `PR_BODY` - default to the pull request's body.
/// - `COMMIT_MESSAGES` - default to the branch's commit messages.
/// - `BLANK` - default to a blank commit message.
final SquashMergeCommitMessage? squashMergeCommitMessage;

/// Required when using `merge_commit_message`.
/// 
/// The default value for a merge commit title.
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name).
final MergeCommitTitle? mergeCommitTitle;

/// The default value for a merge commit message.
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `PR_BODY` - default to the pull request's body.
/// - `BLANK` - default to a blank commit message.
final MergeCommitMessage? mergeCommitMessage;

/// Whether downloads are enabled.
final bool? hasDownloads;

/// Whether this repository acts as a template that can be used to generate new repositories.
final bool? isTemplate;

/// The value of `private`, or its schema default when absent.
bool get privateOrDefault => private ?? false;

/// The value of `hasIssues`, or its schema default when absent.
bool get hasIssuesOrDefault => hasIssues ?? true;

/// The value of `hasProjects`, or its schema default when absent.
bool get hasProjectsOrDefault => hasProjects ?? true;

/// The value of `hasWiki`, or its schema default when absent.
bool get hasWikiOrDefault => hasWiki ?? true;

/// The value of `hasDiscussions`, or its schema default when absent.
bool get hasDiscussionsOrDefault => hasDiscussions ?? false;

/// The value of `autoInit`, or its schema default when absent.
bool get autoInitOrDefault => autoInit ?? false;

/// The value of `allowSquashMerge`, or its schema default when absent.
bool get allowSquashMergeOrDefault => allowSquashMerge ?? true;

/// The value of `allowMergeCommit`, or its schema default when absent.
bool get allowMergeCommitOrDefault => allowMergeCommit ?? true;

/// The value of `allowRebaseMerge`, or its schema default when absent.
bool get allowRebaseMergeOrDefault => allowRebaseMerge ?? true;

/// The value of `allowAutoMerge`, or its schema default when absent.
bool get allowAutoMergeOrDefault => allowAutoMerge ?? false;

/// The value of `deleteBranchOnMerge`, or its schema default when absent.
bool get deleteBranchOnMergeOrDefault => deleteBranchOnMerge ?? false;

/// The value of `hasDownloads`, or its schema default when absent.
bool get hasDownloadsOrDefault => hasDownloads ?? true;

/// The value of `isTemplate`, or its schema default when absent.
bool get isTemplateOrDefault => isTemplate ?? false;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': ?description,
  'homepage': ?homepage,
  'private': ?private,
  'has_issues': ?hasIssues,
  'has_projects': ?hasProjects,
  'has_wiki': ?hasWiki,
  'has_discussions': ?hasDiscussions,
  'team_id': ?teamId,
  'auto_init': ?autoInit,
  'gitignore_template': ?gitignoreTemplate,
  'license_template': ?licenseTemplate,
  'allow_squash_merge': ?allowSquashMerge,
  'allow_merge_commit': ?allowMergeCommit,
  'allow_rebase_merge': ?allowRebaseMerge,
  'allow_auto_merge': ?allowAutoMerge,
  'delete_branch_on_merge': ?deleteBranchOnMerge,
  if (squashMergeCommitTitle != null) 'squash_merge_commit_title': squashMergeCommitTitle?.toJson(),
  if (squashMergeCommitMessage != null) 'squash_merge_commit_message': squashMergeCommitMessage?.toJson(),
  if (mergeCommitTitle != null) 'merge_commit_title': mergeCommitTitle?.toJson(),
  if (mergeCommitMessage != null) 'merge_commit_message': mergeCommitMessage?.toJson(),
  'has_downloads': ?hasDownloads,
  'is_template': ?isTemplate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
ReposCreateForAuthenticatedUserRequest copyWith({String? name, String? Function()? description, String? Function()? homepage, bool? Function()? private, bool? Function()? hasIssues, bool? Function()? hasProjects, bool? Function()? hasWiki, bool? Function()? hasDiscussions, int? Function()? teamId, bool? Function()? autoInit, String? Function()? gitignoreTemplate, String? Function()? licenseTemplate, bool? Function()? allowSquashMerge, bool? Function()? allowMergeCommit, bool? Function()? allowRebaseMerge, bool? Function()? allowAutoMerge, bool? Function()? deleteBranchOnMerge, SquashMergeCommitTitle? Function()? squashMergeCommitTitle, SquashMergeCommitMessage? Function()? squashMergeCommitMessage, MergeCommitTitle? Function()? mergeCommitTitle, MergeCommitMessage? Function()? mergeCommitMessage, bool? Function()? hasDownloads, bool? Function()? isTemplate, }) { return ReposCreateForAuthenticatedUserRequest(
  name: name ?? this.name,
  description: description != null ? description() : this.description,
  homepage: homepage != null ? homepage() : this.homepage,
  private: private != null ? private() : this.private,
  hasIssues: hasIssues != null ? hasIssues() : this.hasIssues,
  hasProjects: hasProjects != null ? hasProjects() : this.hasProjects,
  hasWiki: hasWiki != null ? hasWiki() : this.hasWiki,
  hasDiscussions: hasDiscussions != null ? hasDiscussions() : this.hasDiscussions,
  teamId: teamId != null ? teamId() : this.teamId,
  autoInit: autoInit != null ? autoInit() : this.autoInit,
  gitignoreTemplate: gitignoreTemplate != null ? gitignoreTemplate() : this.gitignoreTemplate,
  licenseTemplate: licenseTemplate != null ? licenseTemplate() : this.licenseTemplate,
  allowSquashMerge: allowSquashMerge != null ? allowSquashMerge() : this.allowSquashMerge,
  allowMergeCommit: allowMergeCommit != null ? allowMergeCommit() : this.allowMergeCommit,
  allowRebaseMerge: allowRebaseMerge != null ? allowRebaseMerge() : this.allowRebaseMerge,
  allowAutoMerge: allowAutoMerge != null ? allowAutoMerge() : this.allowAutoMerge,
  deleteBranchOnMerge: deleteBranchOnMerge != null ? deleteBranchOnMerge() : this.deleteBranchOnMerge,
  squashMergeCommitTitle: squashMergeCommitTitle != null ? squashMergeCommitTitle() : this.squashMergeCommitTitle,
  squashMergeCommitMessage: squashMergeCommitMessage != null ? squashMergeCommitMessage() : this.squashMergeCommitMessage,
  mergeCommitTitle: mergeCommitTitle != null ? mergeCommitTitle() : this.mergeCommitTitle,
  mergeCommitMessage: mergeCommitMessage != null ? mergeCommitMessage() : this.mergeCommitMessage,
  hasDownloads: hasDownloads != null ? hasDownloads() : this.hasDownloads,
  isTemplate: isTemplate != null ? isTemplate() : this.isTemplate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposCreateForAuthenticatedUserRequest &&
          name == other.name &&
          description == other.description &&
          homepage == other.homepage &&
          private == other.private &&
          hasIssues == other.hasIssues &&
          hasProjects == other.hasProjects &&
          hasWiki == other.hasWiki &&
          hasDiscussions == other.hasDiscussions &&
          teamId == other.teamId &&
          autoInit == other.autoInit &&
          gitignoreTemplate == other.gitignoreTemplate &&
          licenseTemplate == other.licenseTemplate &&
          allowSquashMerge == other.allowSquashMerge &&
          allowMergeCommit == other.allowMergeCommit &&
          allowRebaseMerge == other.allowRebaseMerge &&
          allowAutoMerge == other.allowAutoMerge &&
          deleteBranchOnMerge == other.deleteBranchOnMerge &&
          squashMergeCommitTitle == other.squashMergeCommitTitle &&
          squashMergeCommitMessage == other.squashMergeCommitMessage &&
          mergeCommitTitle == other.mergeCommitTitle &&
          mergeCommitMessage == other.mergeCommitMessage &&
          hasDownloads == other.hasDownloads &&
          isTemplate == other.isTemplate;

@override int get hashCode => Object.hashAll([name, description, homepage, private, hasIssues, hasProjects, hasWiki, hasDiscussions, teamId, autoInit, gitignoreTemplate, licenseTemplate, allowSquashMerge, allowMergeCommit, allowRebaseMerge, allowAutoMerge, deleteBranchOnMerge, squashMergeCommitTitle, squashMergeCommitMessage, mergeCommitTitle, mergeCommitMessage, hasDownloads, isTemplate]);

@override String toString() => 'ReposCreateForAuthenticatedUserRequest(\n  name: $name,\n  description: $description,\n  homepage: $homepage,\n  private: $private,\n  hasIssues: $hasIssues,\n  hasProjects: $hasProjects,\n  hasWiki: $hasWiki,\n  hasDiscussions: $hasDiscussions,\n  teamId: $teamId,\n  autoInit: $autoInit,\n  gitignoreTemplate: $gitignoreTemplate,\n  licenseTemplate: $licenseTemplate,\n  allowSquashMerge: $allowSquashMerge,\n  allowMergeCommit: $allowMergeCommit,\n  allowRebaseMerge: $allowRebaseMerge,\n  allowAutoMerge: $allowAutoMerge,\n  deleteBranchOnMerge: $deleteBranchOnMerge,\n  squashMergeCommitTitle: $squashMergeCommitTitle,\n  squashMergeCommitMessage: $squashMergeCommitMessage,\n  mergeCommitTitle: $mergeCommitTitle,\n  mergeCommitMessage: $mergeCommitMessage,\n  hasDownloads: $hasDownloads,\n  isTemplate: $isTemplate,\n)';

 }
