// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitMessagePattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleCommitMessagePatternType {const RepositoryRuleCommitMessagePatternType();

factory RepositoryRuleCommitMessagePatternType.fromJson(String json) { return switch (json) {
  'commit_message_pattern' => commitMessagePattern,
  _ => RepositoryRuleCommitMessagePatternType$Unknown(json),
}; }

static const RepositoryRuleCommitMessagePatternType commitMessagePattern = RepositoryRuleCommitMessagePatternType$commitMessagePattern._();

static const List<RepositoryRuleCommitMessagePatternType> values = [commitMessagePattern];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commit_message_pattern' => 'commitMessagePattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleCommitMessagePatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() commitMessagePattern, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleCommitMessagePatternType$commitMessagePattern() => commitMessagePattern(),
      RepositoryRuleCommitMessagePatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? commitMessagePattern, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleCommitMessagePatternType$commitMessagePattern() => commitMessagePattern != null ? commitMessagePattern() : orElse(value),
      RepositoryRuleCommitMessagePatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleCommitMessagePatternType($value)';

 }
@immutable final class RepositoryRuleCommitMessagePatternType$commitMessagePattern extends RepositoryRuleCommitMessagePatternType {const RepositoryRuleCommitMessagePatternType$commitMessagePattern._();

@override String get value => 'commit_message_pattern';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleCommitMessagePatternType$commitMessagePattern;

@override int get hashCode => 'commit_message_pattern'.hashCode;

 }
@immutable final class RepositoryRuleCommitMessagePatternType$Unknown extends RepositoryRuleCommitMessagePatternType {const RepositoryRuleCommitMessagePatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCommitMessagePatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
