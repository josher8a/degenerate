// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MergedUpstream

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MergeType {const MergeType();

factory MergeType.fromJson(String json) { return switch (json) {
  'merge' => merge,
  'fast-forward' => fastForward,
  'none' => none,
  _ => MergeType$Unknown(json),
}; }

static const MergeType merge = MergeType$merge._();

static const MergeType fastForward = MergeType$fastForward._();

static const MergeType none = MergeType$none._();

static const List<MergeType> values = [merge, fastForward, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merge' => 'merge',
  'fast-forward' => 'fastForward',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MergeType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() merge, required W Function() fastForward, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      MergeType$merge() => merge(),
      MergeType$fastForward() => fastForward(),
      MergeType$none() => none(),
      MergeType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? merge, W Function()? fastForward, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      MergeType$merge() => merge != null ? merge() : orElse(value),
      MergeType$fastForward() => fastForward != null ? fastForward() : orElse(value),
      MergeType$none() => none != null ? none() : orElse(value),
      MergeType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MergeType($value)';

 }
@immutable final class MergeType$merge extends MergeType {const MergeType$merge._();

@override String get value => 'merge';

@override bool operator ==(Object other) => identical(this, other) || other is MergeType$merge;

@override int get hashCode => 'merge'.hashCode;

 }
@immutable final class MergeType$fastForward extends MergeType {const MergeType$fastForward._();

@override String get value => 'fast-forward';

@override bool operator ==(Object other) => identical(this, other) || other is MergeType$fastForward;

@override int get hashCode => 'fast-forward'.hashCode;

 }
@immutable final class MergeType$none extends MergeType {const MergeType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is MergeType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class MergeType$Unknown extends MergeType {const MergeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is MergedUpstream &&
          message == other.message &&
          mergeType == other.mergeType &&
          baseBranch == other.baseBranch;

@override int get hashCode => Object.hash(message, mergeType, baseBranch);

@override String toString() => 'MergedUpstream(message: $message, mergeType: $mergeType, baseBranch: $baseBranch)';

 }
