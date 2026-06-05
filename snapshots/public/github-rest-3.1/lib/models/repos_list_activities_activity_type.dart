// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListActivitiesActivityType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListActivitiesActivityType {const ReposListActivitiesActivityType();

factory ReposListActivitiesActivityType.fromJson(String json) { return switch (json) {
  'push' => push,
  'force_push' => forcePush,
  'branch_creation' => branchCreation,
  'branch_deletion' => branchDeletion,
  'pr_merge' => prMerge,
  'merge_queue_merge' => mergeQueueMerge,
  _ => ReposListActivitiesActivityType$Unknown(json),
}; }

static const ReposListActivitiesActivityType push = ReposListActivitiesActivityType$push._();

static const ReposListActivitiesActivityType forcePush = ReposListActivitiesActivityType$forcePush._();

static const ReposListActivitiesActivityType branchCreation = ReposListActivitiesActivityType$branchCreation._();

static const ReposListActivitiesActivityType branchDeletion = ReposListActivitiesActivityType$branchDeletion._();

static const ReposListActivitiesActivityType prMerge = ReposListActivitiesActivityType$prMerge._();

static const ReposListActivitiesActivityType mergeQueueMerge = ReposListActivitiesActivityType$mergeQueueMerge._();

static const List<ReposListActivitiesActivityType> values = [push, forcePush, branchCreation, branchDeletion, prMerge, mergeQueueMerge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'push' => 'push',
  'force_push' => 'forcePush',
  'branch_creation' => 'branchCreation',
  'branch_deletion' => 'branchDeletion',
  'pr_merge' => 'prMerge',
  'merge_queue_merge' => 'mergeQueueMerge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListActivitiesActivityType$Unknown; } 
@override String toString() => 'ReposListActivitiesActivityType($value)';

 }
@immutable final class ReposListActivitiesActivityType$push extends ReposListActivitiesActivityType {const ReposListActivitiesActivityType$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesActivityType$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ReposListActivitiesActivityType$forcePush extends ReposListActivitiesActivityType {const ReposListActivitiesActivityType$forcePush._();

@override String get value => 'force_push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesActivityType$forcePush;

@override int get hashCode => 'force_push'.hashCode;

 }
@immutable final class ReposListActivitiesActivityType$branchCreation extends ReposListActivitiesActivityType {const ReposListActivitiesActivityType$branchCreation._();

@override String get value => 'branch_creation';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesActivityType$branchCreation;

@override int get hashCode => 'branch_creation'.hashCode;

 }
@immutable final class ReposListActivitiesActivityType$branchDeletion extends ReposListActivitiesActivityType {const ReposListActivitiesActivityType$branchDeletion._();

@override String get value => 'branch_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesActivityType$branchDeletion;

@override int get hashCode => 'branch_deletion'.hashCode;

 }
@immutable final class ReposListActivitiesActivityType$prMerge extends ReposListActivitiesActivityType {const ReposListActivitiesActivityType$prMerge._();

@override String get value => 'pr_merge';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesActivityType$prMerge;

@override int get hashCode => 'pr_merge'.hashCode;

 }
@immutable final class ReposListActivitiesActivityType$mergeQueueMerge extends ReposListActivitiesActivityType {const ReposListActivitiesActivityType$mergeQueueMerge._();

@override String get value => 'merge_queue_merge';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesActivityType$mergeQueueMerge;

@override int get hashCode => 'merge_queue_merge'.hashCode;

 }
@immutable final class ReposListActivitiesActivityType$Unknown extends ReposListActivitiesActivityType {const ReposListActivitiesActivityType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListActivitiesActivityType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
