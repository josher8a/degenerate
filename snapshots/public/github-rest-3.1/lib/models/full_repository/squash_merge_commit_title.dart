// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a squash merge commit title:
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit).
@immutable final class SquashMergeCommitTitle {const SquashMergeCommitTitle._(this.value);

factory SquashMergeCommitTitle.fromJson(String json) { return switch (json) {
  'PR_TITLE' => prTitle,
  'COMMIT_OR_PR_TITLE' => commitOrPrTitle,
  _ => SquashMergeCommitTitle._(json),
}; }

static const SquashMergeCommitTitle prTitle = SquashMergeCommitTitle._('PR_TITLE');

static const SquashMergeCommitTitle commitOrPrTitle = SquashMergeCommitTitle._('COMMIT_OR_PR_TITLE');

static const List<SquashMergeCommitTitle> values = [prTitle, commitOrPrTitle];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SquashMergeCommitTitle && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SquashMergeCommitTitle($value)';

 }
