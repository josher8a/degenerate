// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FullRepository (inline: MergeCommitMessage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a merge commit message.
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `PR_BODY` - default to the pull request's body.
/// - `BLANK` - default to a blank commit message.
sealed class MergeCommitMessage {const MergeCommitMessage();

factory MergeCommitMessage.fromJson(String json) { return switch (json) {
  'PR_BODY' => prBody,
  'PR_TITLE' => prTitle,
  'BLANK' => blank,
  _ => MergeCommitMessage$Unknown(json),
}; }

static const MergeCommitMessage prBody = MergeCommitMessage$prBody._();

static const MergeCommitMessage prTitle = MergeCommitMessage$prTitle._();

static const MergeCommitMessage blank = MergeCommitMessage$blank._();

static const List<MergeCommitMessage> values = [prBody, prTitle, blank];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PR_BODY' => 'prBody',
  'PR_TITLE' => 'prTitle',
  'BLANK' => 'blank',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MergeCommitMessage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() prBody, required W Function() prTitle, required W Function() blank, required W Function(String value) $unknown, }) { return switch (this) {
      MergeCommitMessage$prBody() => prBody(),
      MergeCommitMessage$prTitle() => prTitle(),
      MergeCommitMessage$blank() => blank(),
      MergeCommitMessage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? prBody, W Function()? prTitle, W Function()? blank, W Function(String value)? $unknown, }) { return switch (this) {
      MergeCommitMessage$prBody() => prBody != null ? prBody() : orElse(value),
      MergeCommitMessage$prTitle() => prTitle != null ? prTitle() : orElse(value),
      MergeCommitMessage$blank() => blank != null ? blank() : orElse(value),
      MergeCommitMessage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MergeCommitMessage($value)';

 }
@immutable final class MergeCommitMessage$prBody extends MergeCommitMessage {const MergeCommitMessage$prBody._();

@override String get value => 'PR_BODY';

@override bool operator ==(Object other) => identical(this, other) || other is MergeCommitMessage$prBody;

@override int get hashCode => 'PR_BODY'.hashCode;

 }
@immutable final class MergeCommitMessage$prTitle extends MergeCommitMessage {const MergeCommitMessage$prTitle._();

@override String get value => 'PR_TITLE';

@override bool operator ==(Object other) => identical(this, other) || other is MergeCommitMessage$prTitle;

@override int get hashCode => 'PR_TITLE'.hashCode;

 }
@immutable final class MergeCommitMessage$blank extends MergeCommitMessage {const MergeCommitMessage$blank._();

@override String get value => 'BLANK';

@override bool operator ==(Object other) => identical(this, other) || other is MergeCommitMessage$blank;

@override int get hashCode => 'BLANK'.hashCode;

 }
@immutable final class MergeCommitMessage$Unknown extends MergeCommitMessage {const MergeCommitMessage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeCommitMessage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
