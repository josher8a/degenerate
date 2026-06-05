// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Activity

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// The type of the activity that was performed.
sealed class ActivityType {const ActivityType();

factory ActivityType.fromJson(String json) { return switch (json) {
  'push' => push,
  'force_push' => forcePush,
  'branch_deletion' => branchDeletion,
  'branch_creation' => branchCreation,
  'pr_merge' => prMerge,
  'merge_queue_merge' => mergeQueueMerge,
  _ => ActivityType$Unknown(json),
}; }

static const ActivityType push = ActivityType$push._();

static const ActivityType forcePush = ActivityType$forcePush._();

static const ActivityType branchDeletion = ActivityType$branchDeletion._();

static const ActivityType branchCreation = ActivityType$branchCreation._();

static const ActivityType prMerge = ActivityType$prMerge._();

static const ActivityType mergeQueueMerge = ActivityType$mergeQueueMerge._();

static const List<ActivityType> values = [push, forcePush, branchDeletion, branchCreation, prMerge, mergeQueueMerge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'push' => 'push',
  'force_push' => 'forcePush',
  'branch_deletion' => 'branchDeletion',
  'branch_creation' => 'branchCreation',
  'pr_merge' => 'prMerge',
  'merge_queue_merge' => 'mergeQueueMerge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActivityType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() push, required W Function() forcePush, required W Function() branchDeletion, required W Function() branchCreation, required W Function() prMerge, required W Function() mergeQueueMerge, required W Function(String value) $unknown, }) { return switch (this) {
      ActivityType$push() => push(),
      ActivityType$forcePush() => forcePush(),
      ActivityType$branchDeletion() => branchDeletion(),
      ActivityType$branchCreation() => branchCreation(),
      ActivityType$prMerge() => prMerge(),
      ActivityType$mergeQueueMerge() => mergeQueueMerge(),
      ActivityType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? push, W Function()? forcePush, W Function()? branchDeletion, W Function()? branchCreation, W Function()? prMerge, W Function()? mergeQueueMerge, W Function(String value)? $unknown, }) { return switch (this) {
      ActivityType$push() => push != null ? push() : orElse(value),
      ActivityType$forcePush() => forcePush != null ? forcePush() : orElse(value),
      ActivityType$branchDeletion() => branchDeletion != null ? branchDeletion() : orElse(value),
      ActivityType$branchCreation() => branchCreation != null ? branchCreation() : orElse(value),
      ActivityType$prMerge() => prMerge != null ? prMerge() : orElse(value),
      ActivityType$mergeQueueMerge() => mergeQueueMerge != null ? mergeQueueMerge() : orElse(value),
      ActivityType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActivityType($value)';

 }
@immutable final class ActivityType$push extends ActivityType {const ActivityType$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityType$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ActivityType$forcePush extends ActivityType {const ActivityType$forcePush._();

@override String get value => 'force_push';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityType$forcePush;

@override int get hashCode => 'force_push'.hashCode;

 }
@immutable final class ActivityType$branchDeletion extends ActivityType {const ActivityType$branchDeletion._();

@override String get value => 'branch_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityType$branchDeletion;

@override int get hashCode => 'branch_deletion'.hashCode;

 }
@immutable final class ActivityType$branchCreation extends ActivityType {const ActivityType$branchCreation._();

@override String get value => 'branch_creation';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityType$branchCreation;

@override int get hashCode => 'branch_creation'.hashCode;

 }
@immutable final class ActivityType$prMerge extends ActivityType {const ActivityType$prMerge._();

@override String get value => 'pr_merge';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityType$prMerge;

@override int get hashCode => 'pr_merge'.hashCode;

 }
@immutable final class ActivityType$mergeQueueMerge extends ActivityType {const ActivityType$mergeQueueMerge._();

@override String get value => 'merge_queue_merge';

@override bool operator ==(Object other) => identical(this, other) || other is ActivityType$mergeQueueMerge;

@override int get hashCode => 'merge_queue_merge'.hashCode;

 }
@immutable final class ActivityType$Unknown extends ActivityType {const ActivityType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActivityType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Activity
@immutable final class Activity {const Activity({required this.id, required this.nodeId, required this.before, required this.after, required this.ref, required this.timestamp, required this.activityType, required this.actor, });

factory Activity.fromJson(Map<String, dynamic> json) { return Activity(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  before: json['before'] as String,
  after: json['after'] as String,
  ref: json['ref'] as String,
  timestamp: DateTime.parse(json['timestamp'] as String),
  activityType: ActivityType.fromJson(json['activity_type'] as String),
  actor: json['actor'] != null ? SimpleUser.fromJson(json['actor'] as Map<String, dynamic>) : null,
); }

final int id;

final String nodeId;

/// The SHA of the commit before the activity.
final String before;

/// The SHA of the commit after the activity.
final String after;

/// The full Git reference, formatted as `refs/heads/<branch name>`.
final String ref;

/// The time when the activity occurred.
final DateTime timestamp;

/// The type of the activity that was performed.
final ActivityType activityType;

final SimpleUser? actor;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'before': before,
  'after': after,
  'ref': ref,
  'timestamp': timestamp.toIso8601String(),
  'activity_type': activityType.toJson(),
  'actor': actor?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('before') && json['before'] is String &&
      json.containsKey('after') && json['after'] is String &&
      json.containsKey('ref') && json['ref'] is String &&
      json.containsKey('timestamp') && json['timestamp'] is String &&
      json.containsKey('activity_type') &&
      json.containsKey('actor'); } 
Activity copyWith({int? id, String? nodeId, String? before, String? after, String? ref, DateTime? timestamp, ActivityType? activityType, SimpleUser? Function()? actor, }) { return Activity(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  before: before ?? this.before,
  after: after ?? this.after,
  ref: ref ?? this.ref,
  timestamp: timestamp ?? this.timestamp,
  activityType: activityType ?? this.activityType,
  actor: actor != null ? actor() : this.actor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Activity &&
          id == other.id &&
          nodeId == other.nodeId &&
          before == other.before &&
          after == other.after &&
          ref == other.ref &&
          timestamp == other.timestamp &&
          activityType == other.activityType &&
          actor == other.actor;

@override int get hashCode => Object.hash(id, nodeId, before, after, ref, timestamp, activityType, actor);

@override String toString() => 'Activity(id: $id, nodeId: $nodeId, before: $before, after: $after, ref: $ref, timestamp: $timestamp, activityType: $activityType, actor: $actor)';

 }
