// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleTagNamePattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleTagNamePatternType {const RepositoryRuleTagNamePatternType();

factory RepositoryRuleTagNamePatternType.fromJson(String json) { return switch (json) {
  'tag_name_pattern' => tagNamePattern,
  _ => RepositoryRuleTagNamePatternType$Unknown(json),
}; }

static const RepositoryRuleTagNamePatternType tagNamePattern = RepositoryRuleTagNamePatternType$tagNamePattern._();

static const List<RepositoryRuleTagNamePatternType> values = [tagNamePattern];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tag_name_pattern' => 'tagNamePattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleTagNamePatternType$Unknown; } 
@override String toString() => 'RepositoryRuleTagNamePatternType($value)';

 }
@immutable final class RepositoryRuleTagNamePatternType$tagNamePattern extends RepositoryRuleTagNamePatternType {const RepositoryRuleTagNamePatternType$tagNamePattern._();

@override String get value => 'tag_name_pattern';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleTagNamePatternType$tagNamePattern;

@override int get hashCode => 'tag_name_pattern'.hashCode;

 }
@immutable final class RepositoryRuleTagNamePatternType$Unknown extends RepositoryRuleTagNamePatternType {const RepositoryRuleTagNamePatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleTagNamePatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
