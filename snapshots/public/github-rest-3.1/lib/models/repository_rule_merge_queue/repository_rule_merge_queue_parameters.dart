// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMergeQueue (inline: Parameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set to ALLGREEN, the merge commit created by merge queue for each PR in the group must pass all required checks to merge. When set to HEADGREEN, only the commit at the head of the merge group, i.e. the commit containing changes from all of the PRs in the group, must pass its required checks to merge.
sealed class GroupingStrategy {const GroupingStrategy();

factory GroupingStrategy.fromJson(String json) { return switch (json) {
  'ALLGREEN' => allgreen,
  'HEADGREEN' => headgreen,
  _ => GroupingStrategy$Unknown(json),
}; }

static const GroupingStrategy allgreen = GroupingStrategy$allgreen._();

static const GroupingStrategy headgreen = GroupingStrategy$headgreen._();

static const List<GroupingStrategy> values = [allgreen, headgreen];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ALLGREEN' => 'allgreen',
  'HEADGREEN' => 'headgreen',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GroupingStrategy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allgreen, required W Function() headgreen, required W Function(String value) $unknown, }) { return switch (this) {
      GroupingStrategy$allgreen() => allgreen(),
      GroupingStrategy$headgreen() => headgreen(),
      GroupingStrategy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allgreen, W Function()? headgreen, W Function(String value)? $unknown, }) { return switch (this) {
      GroupingStrategy$allgreen() => allgreen != null ? allgreen() : orElse(value),
      GroupingStrategy$headgreen() => headgreen != null ? headgreen() : orElse(value),
      GroupingStrategy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GroupingStrategy($value)';

 }
@immutable final class GroupingStrategy$allgreen extends GroupingStrategy {const GroupingStrategy$allgreen._();

@override String get value => 'ALLGREEN';

@override bool operator ==(Object other) => identical(this, other) || other is GroupingStrategy$allgreen;

@override int get hashCode => 'ALLGREEN'.hashCode;

 }
@immutable final class GroupingStrategy$headgreen extends GroupingStrategy {const GroupingStrategy$headgreen._();

@override String get value => 'HEADGREEN';

@override bool operator ==(Object other) => identical(this, other) || other is GroupingStrategy$headgreen;

@override int get hashCode => 'HEADGREEN'.hashCode;

 }
@immutable final class GroupingStrategy$Unknown extends GroupingStrategy {const GroupingStrategy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GroupingStrategy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Method to use when merging changes from queued pull requests.
sealed class ParametersMergeMethod {const ParametersMergeMethod();

factory ParametersMergeMethod.fromJson(String json) { return switch (json) {
  'MERGE' => merge,
  'SQUASH' => squash,
  'REBASE' => rebase,
  _ => ParametersMergeMethod$Unknown(json),
}; }

static const ParametersMergeMethod merge = ParametersMergeMethod$merge._();

static const ParametersMergeMethod squash = ParametersMergeMethod$squash._();

static const ParametersMergeMethod rebase = ParametersMergeMethod$rebase._();

static const List<ParametersMergeMethod> values = [merge, squash, rebase];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MERGE' => 'merge',
  'SQUASH' => 'squash',
  'REBASE' => 'rebase',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ParametersMergeMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() merge, required W Function() squash, required W Function() rebase, required W Function(String value) $unknown, }) { return switch (this) {
      ParametersMergeMethod$merge() => merge(),
      ParametersMergeMethod$squash() => squash(),
      ParametersMergeMethod$rebase() => rebase(),
      ParametersMergeMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? merge, W Function()? squash, W Function()? rebase, W Function(String value)? $unknown, }) { return switch (this) {
      ParametersMergeMethod$merge() => merge != null ? merge() : orElse(value),
      ParametersMergeMethod$squash() => squash != null ? squash() : orElse(value),
      ParametersMergeMethod$rebase() => rebase != null ? rebase() : orElse(value),
      ParametersMergeMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ParametersMergeMethod($value)';

 }
@immutable final class ParametersMergeMethod$merge extends ParametersMergeMethod {const ParametersMergeMethod$merge._();

@override String get value => 'MERGE';

@override bool operator ==(Object other) => identical(this, other) || other is ParametersMergeMethod$merge;

@override int get hashCode => 'MERGE'.hashCode;

 }
@immutable final class ParametersMergeMethod$squash extends ParametersMergeMethod {const ParametersMergeMethod$squash._();

@override String get value => 'SQUASH';

@override bool operator ==(Object other) => identical(this, other) || other is ParametersMergeMethod$squash;

@override int get hashCode => 'SQUASH'.hashCode;

 }
@immutable final class ParametersMergeMethod$rebase extends ParametersMergeMethod {const ParametersMergeMethod$rebase._();

@override String get value => 'REBASE';

@override bool operator ==(Object other) => identical(this, other) || other is ParametersMergeMethod$rebase;

@override int get hashCode => 'REBASE'.hashCode;

 }
@immutable final class ParametersMergeMethod$Unknown extends ParametersMergeMethod {const ParametersMergeMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ParametersMergeMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
if (checkResponseTimeoutMinutes < 1) { errors.add('checkResponseTimeoutMinutes: must be >= 1'); }
if (checkResponseTimeoutMinutes > 360) { errors.add('checkResponseTimeoutMinutes: must be <= 360'); }
if (maxEntriesToBuild < 0) { errors.add('maxEntriesToBuild: must be >= 0'); }
if (maxEntriesToBuild > 100) { errors.add('maxEntriesToBuild: must be <= 100'); }
if (maxEntriesToMerge < 0) { errors.add('maxEntriesToMerge: must be >= 0'); }
if (maxEntriesToMerge > 100) { errors.add('maxEntriesToMerge: must be <= 100'); }
if (minEntriesToMerge < 0) { errors.add('minEntriesToMerge: must be >= 0'); }
if (minEntriesToMerge > 100) { errors.add('minEntriesToMerge: must be <= 100'); }
if (minEntriesToMergeWaitMinutes < 0) { errors.add('minEntriesToMergeWaitMinutes: must be >= 0'); }
if (minEntriesToMergeWaitMinutes > 360) { errors.add('minEntriesToMergeWaitMinutes: must be <= 360'); }
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleMergeQueueParameters &&
          checkResponseTimeoutMinutes == other.checkResponseTimeoutMinutes &&
          groupingStrategy == other.groupingStrategy &&
          maxEntriesToBuild == other.maxEntriesToBuild &&
          maxEntriesToMerge == other.maxEntriesToMerge &&
          mergeMethod == other.mergeMethod &&
          minEntriesToMerge == other.minEntriesToMerge &&
          minEntriesToMergeWaitMinutes == other.minEntriesToMergeWaitMinutes;

@override int get hashCode => Object.hash(checkResponseTimeoutMinutes, groupingStrategy, maxEntriesToBuild, maxEntriesToMerge, mergeMethod, minEntriesToMerge, minEntriesToMergeWaitMinutes);

@override String toString() => 'RepositoryRuleMergeQueueParameters(checkResponseTimeoutMinutes: $checkResponseTimeoutMinutes, groupingStrategy: $groupingStrategy, maxEntriesToBuild: $maxEntriesToBuild, maxEntriesToMerge: $maxEntriesToMerge, mergeMethod: $mergeMethod, minEntriesToMerge: $minEntriesToMerge, minEntriesToMergeWaitMinutes: $minEntriesToMergeWaitMinutes)';

 }
