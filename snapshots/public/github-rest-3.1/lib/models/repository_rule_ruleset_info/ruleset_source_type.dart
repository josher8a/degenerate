// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRulesetInfo (inline: RulesetSourceType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of source for the ruleset that includes this rule.
@immutable final class RulesetSourceType {const RulesetSourceType._(this.value);

factory RulesetSourceType.fromJson(String json) { return switch (json) {
  'Repository' => repository,
  'Organization' => organization,
  _ => RulesetSourceType._(json),
}; }

static const RulesetSourceType repository = RulesetSourceType._('Repository');

static const RulesetSourceType organization = RulesetSourceType._('Organization');

static const List<RulesetSourceType> values = [repository, organization];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Repository' => 'repository',
  'Organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetSourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RulesetSourceType($value)';

 }
