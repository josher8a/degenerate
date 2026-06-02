// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a merge commit message.
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `PR_BODY` - default to the pull request's body.
/// - `BLANK` - default to a blank commit message.
@immutable final class MergeCommitMessage {const MergeCommitMessage._(this.value);

factory MergeCommitMessage.fromJson(String json) { return switch (json) {
  'PR_BODY' => prBody,
  'PR_TITLE' => prTitle,
  'BLANK' => blank,
  _ => MergeCommitMessage._(json),
}; }

static const MergeCommitMessage prBody = MergeCommitMessage._('PR_BODY');

static const MergeCommitMessage prTitle = MergeCommitMessage._('PR_TITLE');

static const MergeCommitMessage blank = MergeCommitMessage._('BLANK');

static const List<MergeCommitMessage> values = [prBody, prTitle, blank];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeCommitMessage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MergeCommitMessage($value)';

 }
