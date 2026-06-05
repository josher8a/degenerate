// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CommitComparison

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/commit.dart';import 'package:pub_github_rest_3_1/models/diff_entry.dart';sealed class CommitComparisonStatus {const CommitComparisonStatus();

factory CommitComparisonStatus.fromJson(String json) { return switch (json) {
  'diverged' => diverged,
  'ahead' => ahead,
  'behind' => behind,
  'identical' => $identical,
  _ => CommitComparisonStatus$Unknown(json),
}; }

static const CommitComparisonStatus diverged = CommitComparisonStatus$diverged._();

static const CommitComparisonStatus ahead = CommitComparisonStatus$ahead._();

static const CommitComparisonStatus behind = CommitComparisonStatus$behind._();

static const CommitComparisonStatus $identical = CommitComparisonStatus$$identical._();

static const List<CommitComparisonStatus> values = [diverged, ahead, behind, $identical];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'diverged' => 'diverged',
  'ahead' => 'ahead',
  'behind' => 'behind',
  'identical' => r'$identical',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CommitComparisonStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() diverged, required W Function() ahead, required W Function() behind, required W Function() $identical, required W Function(String value) $unknown, }) { return switch (this) {
      CommitComparisonStatus$diverged() => diverged(),
      CommitComparisonStatus$ahead() => ahead(),
      CommitComparisonStatus$behind() => behind(),
      CommitComparisonStatus$$identical() => $identical(),
      CommitComparisonStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? diverged, W Function()? ahead, W Function()? behind, W Function()? $identical, W Function(String value)? $unknown, }) { return switch (this) {
      CommitComparisonStatus$diverged() => diverged != null ? diverged() : orElse(value),
      CommitComparisonStatus$ahead() => ahead != null ? ahead() : orElse(value),
      CommitComparisonStatus$behind() => behind != null ? behind() : orElse(value),
      CommitComparisonStatus$$identical() => $identical != null ? $identical() : orElse(value),
      CommitComparisonStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CommitComparisonStatus($value)';

 }
@immutable final class CommitComparisonStatus$diverged extends CommitComparisonStatus {const CommitComparisonStatus$diverged._();

@override String get value => 'diverged';

@override bool operator ==(Object other) => identical(this, other) || other is CommitComparisonStatus$diverged;

@override int get hashCode => 'diverged'.hashCode;

 }
@immutable final class CommitComparisonStatus$ahead extends CommitComparisonStatus {const CommitComparisonStatus$ahead._();

@override String get value => 'ahead';

@override bool operator ==(Object other) => identical(this, other) || other is CommitComparisonStatus$ahead;

@override int get hashCode => 'ahead'.hashCode;

 }
@immutable final class CommitComparisonStatus$behind extends CommitComparisonStatus {const CommitComparisonStatus$behind._();

@override String get value => 'behind';

@override bool operator ==(Object other) => identical(this, other) || other is CommitComparisonStatus$behind;

@override int get hashCode => 'behind'.hashCode;

 }
@immutable final class CommitComparisonStatus$$identical extends CommitComparisonStatus {const CommitComparisonStatus$$identical._();

@override String get value => 'identical';

@override bool operator ==(Object other) => identical(this, other) || other is CommitComparisonStatus$$identical;

@override int get hashCode => 'identical'.hashCode;

 }
@immutable final class CommitComparisonStatus$Unknown extends CommitComparisonStatus {const CommitComparisonStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CommitComparisonStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Commit Comparison
@immutable final class CommitComparison {const CommitComparison({required this.url, required this.htmlUrl, required this.permalinkUrl, required this.diffUrl, required this.patchUrl, required this.baseCommit, required this.mergeBaseCommit, required this.status, required this.aheadBy, required this.behindBy, required this.totalCommits, required this.commits, this.files, });

factory CommitComparison.fromJson(Map<String, dynamic> json) { return CommitComparison(
  url: Uri.parse(json['url'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  permalinkUrl: Uri.parse(json['permalink_url'] as String),
  diffUrl: Uri.parse(json['diff_url'] as String),
  patchUrl: Uri.parse(json['patch_url'] as String),
  baseCommit: Commit.fromJson(json['base_commit'] as Map<String, dynamic>),
  mergeBaseCommit: Commit.fromJson(json['merge_base_commit'] as Map<String, dynamic>),
  status: CommitComparisonStatus.fromJson(json['status'] as String),
  aheadBy: (json['ahead_by'] as num).toInt(),
  behindBy: (json['behind_by'] as num).toInt(),
  totalCommits: (json['total_commits'] as num).toInt(),
  commits: (json['commits'] as List<dynamic>).map((e) => Commit.fromJson(e as Map<String, dynamic>)).toList(),
  files: (json['files'] as List<dynamic>?)?.map((e) => DiffEntry.fromJson(e as Map<String, dynamic>)).toList(),
); }

final Uri url;

final Uri htmlUrl;

final Uri permalinkUrl;

final Uri diffUrl;

final Uri patchUrl;

final Commit baseCommit;

final Commit mergeBaseCommit;

final CommitComparisonStatus status;

final int aheadBy;

final int behindBy;

final int totalCommits;

final List<Commit> commits;

final List<DiffEntry>? files;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'html_url': htmlUrl.toString(),
  'permalink_url': permalinkUrl.toString(),
  'diff_url': diffUrl.toString(),
  'patch_url': patchUrl.toString(),
  'base_commit': baseCommit.toJson(),
  'merge_base_commit': mergeBaseCommit.toJson(),
  'status': status.toJson(),
  'ahead_by': aheadBy,
  'behind_by': behindBy,
  'total_commits': totalCommits,
  'commits': commits.map((e) => e.toJson()).toList(),
  if (files != null) 'files': files?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('permalink_url') && json['permalink_url'] is String &&
      json.containsKey('diff_url') && json['diff_url'] is String &&
      json.containsKey('patch_url') && json['patch_url'] is String &&
      json.containsKey('base_commit') &&
      json.containsKey('merge_base_commit') &&
      json.containsKey('status') &&
      json.containsKey('ahead_by') && json['ahead_by'] is num &&
      json.containsKey('behind_by') && json['behind_by'] is num &&
      json.containsKey('total_commits') && json['total_commits'] is num &&
      json.containsKey('commits'); } 
CommitComparison copyWith({Uri? url, Uri? htmlUrl, Uri? permalinkUrl, Uri? diffUrl, Uri? patchUrl, Commit? baseCommit, Commit? mergeBaseCommit, CommitComparisonStatus? status, int? aheadBy, int? behindBy, int? totalCommits, List<Commit>? commits, List<DiffEntry>? Function()? files, }) { return CommitComparison(
  url: url ?? this.url,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  permalinkUrl: permalinkUrl ?? this.permalinkUrl,
  diffUrl: diffUrl ?? this.diffUrl,
  patchUrl: patchUrl ?? this.patchUrl,
  baseCommit: baseCommit ?? this.baseCommit,
  mergeBaseCommit: mergeBaseCommit ?? this.mergeBaseCommit,
  status: status ?? this.status,
  aheadBy: aheadBy ?? this.aheadBy,
  behindBy: behindBy ?? this.behindBy,
  totalCommits: totalCommits ?? this.totalCommits,
  commits: commits ?? this.commits,
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CommitComparison &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          permalinkUrl == other.permalinkUrl &&
          diffUrl == other.diffUrl &&
          patchUrl == other.patchUrl &&
          baseCommit == other.baseCommit &&
          mergeBaseCommit == other.mergeBaseCommit &&
          status == other.status &&
          aheadBy == other.aheadBy &&
          behindBy == other.behindBy &&
          totalCommits == other.totalCommits &&
          listEquals(commits, other.commits) &&
          listEquals(files, other.files);

@override int get hashCode => Object.hash(url, htmlUrl, permalinkUrl, diffUrl, patchUrl, baseCommit, mergeBaseCommit, status, aheadBy, behindBy, totalCommits, Object.hashAll(commits), Object.hashAll(files ?? const []));

@override String toString() => 'CommitComparison(\n  url: $url,\n  htmlUrl: $htmlUrl,\n  permalinkUrl: $permalinkUrl,\n  diffUrl: $diffUrl,\n  patchUrl: $patchUrl,\n  baseCommit: $baseCommit,\n  mergeBaseCommit: $mergeBaseCommit,\n  status: $status,\n  aheadBy: $aheadBy,\n  behindBy: $behindBy,\n  totalCommits: $totalCommits,\n  commits: $commits,\n  files: $files,\n)';

 }
