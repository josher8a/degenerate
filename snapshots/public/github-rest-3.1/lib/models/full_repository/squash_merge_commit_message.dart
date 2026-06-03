// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FullRepository (inline: SquashMergeCommitMessage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a squash merge commit message:
/// 
/// - `PR_BODY` - default to the pull request's body.
/// - `COMMIT_MESSAGES` - default to the branch's commit messages.
/// - `BLANK` - default to a blank commit message.
@immutable final class SquashMergeCommitMessage {const SquashMergeCommitMessage._(this.value);

factory SquashMergeCommitMessage.fromJson(String json) { return switch (json) {
  'PR_BODY' => prBody,
  'COMMIT_MESSAGES' => commitMessages,
  'BLANK' => blank,
  _ => SquashMergeCommitMessage._(json),
}; }

static const SquashMergeCommitMessage prBody = SquashMergeCommitMessage._('PR_BODY');

static const SquashMergeCommitMessage commitMessages = SquashMergeCommitMessage._('COMMIT_MESSAGES');

static const SquashMergeCommitMessage blank = SquashMergeCommitMessage._('BLANK');

static const List<SquashMergeCommitMessage> values = [prBody, commitMessages, blank];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PR_BODY' => 'prBody',
  'COMMIT_MESSAGES' => 'commitMessages',
  'BLANK' => 'blank',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SquashMergeCommitMessage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SquashMergeCommitMessage($value)';

 }
