// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FullRepository (inline: SquashMergeCommitMessage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a squash merge commit message:
/// 
/// - `PR_BODY` - default to the pull request's body.
/// - `COMMIT_MESSAGES` - default to the branch's commit messages.
/// - `BLANK` - default to a blank commit message.
sealed class SquashMergeCommitMessage {const SquashMergeCommitMessage();

factory SquashMergeCommitMessage.fromJson(String json) { return switch (json) {
  'PR_BODY' => prBody,
  'COMMIT_MESSAGES' => commitMessages,
  'BLANK' => blank,
  _ => SquashMergeCommitMessage$Unknown(json),
}; }

static const SquashMergeCommitMessage prBody = SquashMergeCommitMessage$prBody._();

static const SquashMergeCommitMessage commitMessages = SquashMergeCommitMessage$commitMessages._();

static const SquashMergeCommitMessage blank = SquashMergeCommitMessage$blank._();

static const List<SquashMergeCommitMessage> values = [prBody, commitMessages, blank];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PR_BODY' => 'prBody',
  'COMMIT_MESSAGES' => 'commitMessages',
  'BLANK' => 'blank',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SquashMergeCommitMessage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() prBody, required W Function() commitMessages, required W Function() blank, required W Function(String value) $unknown, }) { return switch (this) {
      SquashMergeCommitMessage$prBody() => prBody(),
      SquashMergeCommitMessage$commitMessages() => commitMessages(),
      SquashMergeCommitMessage$blank() => blank(),
      SquashMergeCommitMessage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? prBody, W Function()? commitMessages, W Function()? blank, W Function(String value)? $unknown, }) { return switch (this) {
      SquashMergeCommitMessage$prBody() => prBody != null ? prBody() : orElse(value),
      SquashMergeCommitMessage$commitMessages() => commitMessages != null ? commitMessages() : orElse(value),
      SquashMergeCommitMessage$blank() => blank != null ? blank() : orElse(value),
      SquashMergeCommitMessage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SquashMergeCommitMessage($value)';

 }
@immutable final class SquashMergeCommitMessage$prBody extends SquashMergeCommitMessage {const SquashMergeCommitMessage$prBody._();

@override String get value => 'PR_BODY';

@override bool operator ==(Object other) => identical(this, other) || other is SquashMergeCommitMessage$prBody;

@override int get hashCode => 'PR_BODY'.hashCode;

 }
@immutable final class SquashMergeCommitMessage$commitMessages extends SquashMergeCommitMessage {const SquashMergeCommitMessage$commitMessages._();

@override String get value => 'COMMIT_MESSAGES';

@override bool operator ==(Object other) => identical(this, other) || other is SquashMergeCommitMessage$commitMessages;

@override int get hashCode => 'COMMIT_MESSAGES'.hashCode;

 }
@immutable final class SquashMergeCommitMessage$blank extends SquashMergeCommitMessage {const SquashMergeCommitMessage$blank._();

@override String get value => 'BLANK';

@override bool operator ==(Object other) => identical(this, other) || other is SquashMergeCommitMessage$blank;

@override int get hashCode => 'BLANK'.hashCode;

 }
@immutable final class SquashMergeCommitMessage$Unknown extends SquashMergeCommitMessage {const SquashMergeCommitMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SquashMergeCommitMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
