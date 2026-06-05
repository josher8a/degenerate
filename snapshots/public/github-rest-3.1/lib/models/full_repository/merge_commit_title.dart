// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FullRepository (inline: MergeCommitTitle)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a merge commit title.
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name).
sealed class MergeCommitTitle {const MergeCommitTitle();

factory MergeCommitTitle.fromJson(String json) { return switch (json) {
  'PR_TITLE' => prTitle,
  'MERGE_MESSAGE' => mergeMessage,
  _ => MergeCommitTitle$Unknown(json),
}; }

static const MergeCommitTitle prTitle = MergeCommitTitle$prTitle._();

static const MergeCommitTitle mergeMessage = MergeCommitTitle$mergeMessage._();

static const List<MergeCommitTitle> values = [prTitle, mergeMessage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PR_TITLE' => 'prTitle',
  'MERGE_MESSAGE' => 'mergeMessage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MergeCommitTitle$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() prTitle, required W Function() mergeMessage, required W Function(String value) $unknown, }) { return switch (this) {
      MergeCommitTitle$prTitle() => prTitle(),
      MergeCommitTitle$mergeMessage() => mergeMessage(),
      MergeCommitTitle$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? prTitle, W Function()? mergeMessage, W Function(String value)? $unknown, }) { return switch (this) {
      MergeCommitTitle$prTitle() => prTitle != null ? prTitle() : orElse(value),
      MergeCommitTitle$mergeMessage() => mergeMessage != null ? mergeMessage() : orElse(value),
      MergeCommitTitle$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MergeCommitTitle($value)';

 }
@immutable final class MergeCommitTitle$prTitle extends MergeCommitTitle {const MergeCommitTitle$prTitle._();

@override String get value => 'PR_TITLE';

@override bool operator ==(Object other) => identical(this, other) || other is MergeCommitTitle$prTitle;

@override int get hashCode => 'PR_TITLE'.hashCode;

 }
@immutable final class MergeCommitTitle$mergeMessage extends MergeCommitTitle {const MergeCommitTitle$mergeMessage._();

@override String get value => 'MERGE_MESSAGE';

@override bool operator ==(Object other) => identical(this, other) || other is MergeCommitTitle$mergeMessage;

@override int get hashCode => 'MERGE_MESSAGE'.hashCode;

 }
@immutable final class MergeCommitTitle$Unknown extends MergeCommitTitle {const MergeCommitTitle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeCommitTitle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
