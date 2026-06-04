// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitMessagePattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleCommitMessagePatternType {const RepositoryRuleCommitMessagePatternType._(this.value);

factory RepositoryRuleCommitMessagePatternType.fromJson(String json) { return switch (json) {
  'commit_message_pattern' => commitMessagePattern,
  _ => RepositoryRuleCommitMessagePatternType._(json),
}; }

static const RepositoryRuleCommitMessagePatternType commitMessagePattern = RepositoryRuleCommitMessagePatternType._('commit_message_pattern');

static const List<RepositoryRuleCommitMessagePatternType> values = [commitMessagePattern];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commit_message_pattern' => 'commitMessagePattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCommitMessagePatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleCommitMessagePatternType($value)';

 }
