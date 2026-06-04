// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitterEmailPattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleCommitterEmailPatternType {const RepositoryRuleCommitterEmailPatternType._(this.value);

factory RepositoryRuleCommitterEmailPatternType.fromJson(String json) { return switch (json) {
  'committer_email_pattern' => committerEmailPattern,
  _ => RepositoryRuleCommitterEmailPatternType._(json),
}; }

static const RepositoryRuleCommitterEmailPatternType committerEmailPattern = RepositoryRuleCommitterEmailPatternType._('committer_email_pattern');

static const List<RepositoryRuleCommitterEmailPatternType> values = [committerEmailPattern];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'committer_email_pattern' => 'committerEmailPattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCommitterEmailPatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleCommitterEmailPatternType($value)';

 }
