// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCommitterEmailPattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleCommitterEmailPatternType {const RepositoryRuleCommitterEmailPatternType();

factory RepositoryRuleCommitterEmailPatternType.fromJson(String json) { return switch (json) {
  'committer_email_pattern' => committerEmailPattern,
  _ => RepositoryRuleCommitterEmailPatternType$Unknown(json),
}; }

static const RepositoryRuleCommitterEmailPatternType committerEmailPattern = RepositoryRuleCommitterEmailPatternType$committerEmailPattern._();

static const List<RepositoryRuleCommitterEmailPatternType> values = [committerEmailPattern];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'committer_email_pattern' => 'committerEmailPattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleCommitterEmailPatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() committerEmailPattern, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleCommitterEmailPatternType$committerEmailPattern() => committerEmailPattern(),
      RepositoryRuleCommitterEmailPatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? committerEmailPattern, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleCommitterEmailPatternType$committerEmailPattern() => committerEmailPattern != null ? committerEmailPattern() : orElse(value),
      RepositoryRuleCommitterEmailPatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleCommitterEmailPatternType($value)';

 }
@immutable final class RepositoryRuleCommitterEmailPatternType$committerEmailPattern extends RepositoryRuleCommitterEmailPatternType {const RepositoryRuleCommitterEmailPatternType$committerEmailPattern._();

@override String get value => 'committer_email_pattern';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleCommitterEmailPatternType$committerEmailPattern;

@override int get hashCode => 'committer_email_pattern'.hashCode;

 }
@immutable final class RepositoryRuleCommitterEmailPatternType$Unknown extends RepositoryRuleCommitterEmailPatternType {const RepositoryRuleCommitterEmailPatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCommitterEmailPatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
