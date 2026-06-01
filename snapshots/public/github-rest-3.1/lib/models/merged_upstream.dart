// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MergeType {const MergeType._(this.value);

factory MergeType.fromJson(String json) { return switch (json) {
  'merge' => merge,
  'fast-forward' => fastForward,
  'none' => none,
  _ => MergeType._(json),
}; }

static const MergeType merge = MergeType._('merge');

static const MergeType fastForward = MergeType._('fast-forward');

static const MergeType none = MergeType._('none');

static const List<MergeType> values = [merge, fastForward, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MergeType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MergeType($value)'; } 
 }
/// Results of a successful merge upstream request
@immutable final class MergedUpstream {const MergedUpstream({this.message, this.mergeType, this.baseBranch, });

factory MergedUpstream.fromJson(Map<String, dynamic> json) { return MergedUpstream(
  message: json['message'] as String?,
  mergeType: json['merge_type'] != null ? MergeType.fromJson(json['merge_type'] as String) : null,
  baseBranch: json['base_branch'] as String?,
); }

final String? message;

final MergeType? mergeType;

final String? baseBranch;

Map<String, dynamic> toJson() { return {
  'message': ?message,
  if (mergeType != null) 'merge_type': mergeType?.toJson(),
  'base_branch': ?baseBranch,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message', 'merge_type', 'base_branch'}.contains(key)); } 
MergedUpstream copyWith({String? Function()? message, MergeType? Function()? mergeType, String? Function()? baseBranch, }) { return MergedUpstream(
  message: message != null ? message() : this.message,
  mergeType: mergeType != null ? mergeType() : this.mergeType,
  baseBranch: baseBranch != null ? baseBranch() : this.baseBranch,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MergedUpstream &&
          message == other.message &&
          mergeType == other.mergeType &&
          baseBranch == other.baseBranch; } 
@override int get hashCode { return Object.hash(message, mergeType, baseBranch); } 
@override String toString() { return 'MergedUpstream(message: $message, mergeType: $mergeType, baseBranch: $baseBranch)'; } 
 }
