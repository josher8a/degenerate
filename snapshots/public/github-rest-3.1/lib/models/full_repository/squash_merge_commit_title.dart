// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FullRepository (inline: SquashMergeCommitTitle)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default value for a squash merge commit title:
/// 
/// - `PR_TITLE` - default to the pull request's title.
/// - `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit).
sealed class SquashMergeCommitTitle {const SquashMergeCommitTitle();

factory SquashMergeCommitTitle.fromJson(String json) { return switch (json) {
  'PR_TITLE' => prTitle,
  'COMMIT_OR_PR_TITLE' => commitOrPrTitle,
  _ => SquashMergeCommitTitle$Unknown(json),
}; }

static const SquashMergeCommitTitle prTitle = SquashMergeCommitTitle$prTitle._();

static const SquashMergeCommitTitle commitOrPrTitle = SquashMergeCommitTitle$commitOrPrTitle._();

static const List<SquashMergeCommitTitle> values = [prTitle, commitOrPrTitle];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PR_TITLE' => 'prTitle',
  'COMMIT_OR_PR_TITLE' => 'commitOrPrTitle',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SquashMergeCommitTitle$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() prTitle, required W Function() commitOrPrTitle, required W Function(String value) $unknown, }) { return switch (this) {
      SquashMergeCommitTitle$prTitle() => prTitle(),
      SquashMergeCommitTitle$commitOrPrTitle() => commitOrPrTitle(),
      SquashMergeCommitTitle$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? prTitle, W Function()? commitOrPrTitle, W Function(String value)? $unknown, }) { return switch (this) {
      SquashMergeCommitTitle$prTitle() => prTitle != null ? prTitle() : orElse(value),
      SquashMergeCommitTitle$commitOrPrTitle() => commitOrPrTitle != null ? commitOrPrTitle() : orElse(value),
      SquashMergeCommitTitle$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SquashMergeCommitTitle($value)';

 }
@immutable final class SquashMergeCommitTitle$prTitle extends SquashMergeCommitTitle {const SquashMergeCommitTitle$prTitle._();

@override String get value => 'PR_TITLE';

@override bool operator ==(Object other) => identical(this, other) || other is SquashMergeCommitTitle$prTitle;

@override int get hashCode => 'PR_TITLE'.hashCode;

 }
@immutable final class SquashMergeCommitTitle$commitOrPrTitle extends SquashMergeCommitTitle {const SquashMergeCommitTitle$commitOrPrTitle._();

@override String get value => 'COMMIT_OR_PR_TITLE';

@override bool operator ==(Object other) => identical(this, other) || other is SquashMergeCommitTitle$commitOrPrTitle;

@override int get hashCode => 'COMMIT_OR_PR_TITLE'.hashCode;

 }
@immutable final class SquashMergeCommitTitle$Unknown extends SquashMergeCommitTitle {const SquashMergeCommitTitle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SquashMergeCommitTitle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
