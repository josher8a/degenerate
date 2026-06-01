// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set to ALLGREEN, the merge commit created by merge queue for each PR in the group must pass all required checks to merge. When set to HEADGREEN, only the commit at the head of the merge group, i.e. the commit containing changes from all of the PRs in the group, must pass its required checks to merge.
@immutable final class GroupingStrategy {const GroupingStrategy._(this.value);

factory GroupingStrategy.fromJson(String json) { return switch (json) {
  'ALLGREEN' => allgreen,
  'HEADGREEN' => headgreen,
  _ => GroupingStrategy._(json),
}; }

static const GroupingStrategy allgreen = GroupingStrategy._('ALLGREEN');

static const GroupingStrategy headgreen = GroupingStrategy._('HEADGREEN');

static const List<GroupingStrategy> values = [allgreen, headgreen];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is GroupingStrategy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'GroupingStrategy($value)'; } 
 }
/// Method to use when merging changes from queued pull requests.
@immutable final class ParametersMergeMethod {const ParametersMergeMethod._(this.value);

factory ParametersMergeMethod.fromJson(String json) { return switch (json) {
  'MERGE' => merge,
  'SQUASH' => squash,
  'REBASE' => rebase,
  _ => ParametersMergeMethod._(json),
}; }

static const ParametersMergeMethod merge = ParametersMergeMethod._('MERGE');

static const ParametersMergeMethod squash = ParametersMergeMethod._('SQUASH');

static const ParametersMergeMethod rebase = ParametersMergeMethod._('REBASE');

static const List<ParametersMergeMethod> values = [merge, squash, rebase];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ParametersMergeMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ParametersMergeMethod($value)'; } 
 }
@immutable final class RepositoryRuleMergeQueueParameters {const RepositoryRuleMergeQueueParameters({required this.checkResponseTimeoutMinutes, required this.groupingStrategy, required this.maxEntriesToBuild, required this.maxEntriesToMerge, required this.mergeMethod, required this.minEntriesToMerge, required this.minEntriesToMergeWaitMinutes, });

factory RepositoryRuleMergeQueueParameters.fromJson(Map<String, dynamic> json) { return RepositoryRuleMergeQueueParameters(
  checkResponseTimeoutMinutes: (json['check_response_timeout_minutes'] as num).toInt(),
  groupingStrategy: GroupingStrategy.fromJson(json['grouping_strategy'] as String),
  maxEntriesToBuild: (json['max_entries_to_build'] as num).toInt(),
  maxEntriesToMerge: (json['max_entries_to_merge'] as num).toInt(),
  mergeMethod: ParametersMergeMethod.fromJson(json['merge_method'] as String),
  minEntriesToMerge: (json['min_entries_to_merge'] as num).toInt(),
  minEntriesToMergeWaitMinutes: (json['min_entries_to_merge_wait_minutes'] as num).toInt(),
); }

/// Maximum time for a required status check to report a conclusion. After this much time has elapsed, checks that have not reported a conclusion will be assumed to have failed
final int checkResponseTimeoutMinutes;

/// When set to ALLGREEN, the merge commit created by merge queue for each PR in the group must pass all required checks to merge. When set to HEADGREEN, only the commit at the head of the merge group, i.e. the commit containing changes from all of the PRs in the group, must pass its required checks to merge.
final GroupingStrategy groupingStrategy;

/// Limit the number of queued pull requests requesting checks and workflow runs at the same time.
final int maxEntriesToBuild;

/// The maximum number of PRs that will be merged together in a group.
final int maxEntriesToMerge;

/// Method to use when merging changes from queued pull requests.
final ParametersMergeMethod mergeMethod;

/// The minimum number of PRs that will be merged together in a group.
final int minEntriesToMerge;

/// The time merge queue should wait after the first PR is added to the queue for the minimum group size to be met. After this time has elapsed, the minimum group size will be ignored and a smaller group will be merged.
final int minEntriesToMergeWaitMinutes;

Map<String, dynamic> toJson() { return {
  'check_response_timeout_minutes': checkResponseTimeoutMinutes,
  'grouping_strategy': groupingStrategy.toJson(),
  'max_entries_to_build': maxEntriesToBuild,
  'max_entries_to_merge': maxEntriesToMerge,
  'merge_method': mergeMethod.toJson(),
  'min_entries_to_merge': minEntriesToMerge,
  'min_entries_to_merge_wait_minutes': minEntriesToMergeWaitMinutes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('check_response_timeout_minutes') && json['check_response_timeout_minutes'] is num &&
      json.containsKey('grouping_strategy') &&
      json.containsKey('max_entries_to_build') && json['max_entries_to_build'] is num &&
      json.containsKey('max_entries_to_merge') && json['max_entries_to_merge'] is num &&
      json.containsKey('merge_method') &&
      json.containsKey('min_entries_to_merge') && json['min_entries_to_merge'] is num &&
      json.containsKey('min_entries_to_merge_wait_minutes') && json['min_entries_to_merge_wait_minutes'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (checkResponseTimeoutMinutes < 1) errors.add('checkResponseTimeoutMinutes: must be >= 1');
if (checkResponseTimeoutMinutes > 360) errors.add('checkResponseTimeoutMinutes: must be <= 360');
if (maxEntriesToBuild < 0) errors.add('maxEntriesToBuild: must be >= 0');
if (maxEntriesToBuild > 100) errors.add('maxEntriesToBuild: must be <= 100');
if (maxEntriesToMerge < 0) errors.add('maxEntriesToMerge: must be >= 0');
if (maxEntriesToMerge > 100) errors.add('maxEntriesToMerge: must be <= 100');
if (minEntriesToMerge < 0) errors.add('minEntriesToMerge: must be >= 0');
if (minEntriesToMerge > 100) errors.add('minEntriesToMerge: must be <= 100');
if (minEntriesToMergeWaitMinutes < 0) errors.add('minEntriesToMergeWaitMinutes: must be >= 0');
if (minEntriesToMergeWaitMinutes > 360) errors.add('minEntriesToMergeWaitMinutes: must be <= 360');
return errors; } 
RepositoryRuleMergeQueueParameters copyWith({int? checkResponseTimeoutMinutes, GroupingStrategy? groupingStrategy, int? maxEntriesToBuild, int? maxEntriesToMerge, ParametersMergeMethod? mergeMethod, int? minEntriesToMerge, int? minEntriesToMergeWaitMinutes, }) { return RepositoryRuleMergeQueueParameters(
  checkResponseTimeoutMinutes: checkResponseTimeoutMinutes ?? this.checkResponseTimeoutMinutes,
  groupingStrategy: groupingStrategy ?? this.groupingStrategy,
  maxEntriesToBuild: maxEntriesToBuild ?? this.maxEntriesToBuild,
  maxEntriesToMerge: maxEntriesToMerge ?? this.maxEntriesToMerge,
  mergeMethod: mergeMethod ?? this.mergeMethod,
  minEntriesToMerge: minEntriesToMerge ?? this.minEntriesToMerge,
  minEntriesToMergeWaitMinutes: minEntriesToMergeWaitMinutes ?? this.minEntriesToMergeWaitMinutes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RepositoryRuleMergeQueueParameters &&
          checkResponseTimeoutMinutes == other.checkResponseTimeoutMinutes &&
          groupingStrategy == other.groupingStrategy &&
          maxEntriesToBuild == other.maxEntriesToBuild &&
          maxEntriesToMerge == other.maxEntriesToMerge &&
          mergeMethod == other.mergeMethod &&
          minEntriesToMerge == other.minEntriesToMerge &&
          minEntriesToMergeWaitMinutes == other.minEntriesToMergeWaitMinutes; } 
@override int get hashCode { return Object.hash(checkResponseTimeoutMinutes, groupingStrategy, maxEntriesToBuild, maxEntriesToMerge, mergeMethod, minEntriesToMerge, minEntriesToMergeWaitMinutes); } 
@override String toString() { return 'RepositoryRuleMergeQueueParameters(checkResponseTimeoutMinutes: $checkResponseTimeoutMinutes, groupingStrategy: $groupingStrategy, maxEntriesToBuild: $maxEntriesToBuild, maxEntriesToMerge: $maxEntriesToMerge, mergeMethod: $mergeMethod, minEntriesToMerge: $minEntriesToMerge, minEntriesToMergeWaitMinutes: $minEntriesToMergeWaitMinutes)'; } 
 }
