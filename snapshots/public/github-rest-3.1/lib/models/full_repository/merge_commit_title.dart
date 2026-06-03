// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FullRepository (inline: MergeCommitTitle)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a merge commit title.
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name).
@immutable final class MergeCommitTitle {const MergeCommitTitle._(this.value);

factory MergeCommitTitle.fromJson(String json) { return switch (json) {
  'PR_TITLE' => prTitle,
  'MERGE_MESSAGE' => mergeMessage,
  _ => MergeCommitTitle._(json),
}; }

static const MergeCommitTitle prTitle = MergeCommitTitle._('PR_TITLE');

static const MergeCommitTitle mergeMessage = MergeCommitTitle._('MERGE_MESSAGE');

static const List<MergeCommitTitle> values = [prTitle, mergeMessage];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeCommitTitle && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MergeCommitTitle($value)';

 }
