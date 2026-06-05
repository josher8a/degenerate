// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitAuthorEmailPattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleCommitAuthorEmailPatternType {const RepositoryRuleCommitAuthorEmailPatternType();

factory RepositoryRuleCommitAuthorEmailPatternType.fromJson(String json) { return switch (json) {
  'commit_author_email_pattern' => commitAuthorEmailPattern,
  _ => RepositoryRuleCommitAuthorEmailPatternType$Unknown(json),
}; }

static const RepositoryRuleCommitAuthorEmailPatternType commitAuthorEmailPattern = RepositoryRuleCommitAuthorEmailPatternType$commitAuthorEmailPattern._();

static const List<RepositoryRuleCommitAuthorEmailPatternType> values = [commitAuthorEmailPattern];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commit_author_email_pattern' => 'commitAuthorEmailPattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleCommitAuthorEmailPatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() commitAuthorEmailPattern, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleCommitAuthorEmailPatternType$commitAuthorEmailPattern() => commitAuthorEmailPattern(),
      RepositoryRuleCommitAuthorEmailPatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? commitAuthorEmailPattern, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleCommitAuthorEmailPatternType$commitAuthorEmailPattern() => commitAuthorEmailPattern != null ? commitAuthorEmailPattern() : orElse(value),
      RepositoryRuleCommitAuthorEmailPatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleCommitAuthorEmailPatternType($value)';

 }
@immutable final class RepositoryRuleCommitAuthorEmailPatternType$commitAuthorEmailPattern extends RepositoryRuleCommitAuthorEmailPatternType {const RepositoryRuleCommitAuthorEmailPatternType$commitAuthorEmailPattern._();

@override String get value => 'commit_author_email_pattern';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleCommitAuthorEmailPatternType$commitAuthorEmailPattern;

@override int get hashCode => 'commit_author_email_pattern'.hashCode;

 }
@immutable final class RepositoryRuleCommitAuthorEmailPatternType$Unknown extends RepositoryRuleCommitAuthorEmailPatternType {const RepositoryRuleCommitAuthorEmailPatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCommitAuthorEmailPatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
