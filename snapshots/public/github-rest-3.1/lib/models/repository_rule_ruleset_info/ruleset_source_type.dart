// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRulesetInfo (inline: RulesetSourceType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of source for the ruleset that includes this rule.
sealed class RulesetSourceType {const RulesetSourceType();

factory RulesetSourceType.fromJson(String json) { return switch (json) {
  'Repository' => repository,
  'Organization' => organization,
  _ => RulesetSourceType$Unknown(json),
}; }

static const RulesetSourceType repository = RulesetSourceType$repository._();

static const RulesetSourceType organization = RulesetSourceType$organization._();

static const List<RulesetSourceType> values = [repository, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Repository' => 'repository',
  'Organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetSourceType$Unknown; } 
@override String toString() => 'RulesetSourceType($value)';

 }
@immutable final class RulesetSourceType$repository extends RulesetSourceType {const RulesetSourceType$repository._();

@override String get value => 'Repository';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetSourceType$repository;

@override int get hashCode => 'Repository'.hashCode;

 }
@immutable final class RulesetSourceType$organization extends RulesetSourceType {const RulesetSourceType$organization._();

@override String get value => 'Organization';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetSourceType$organization;

@override int get hashCode => 'Organization'.hashCode;

 }
@immutable final class RulesetSourceType$Unknown extends RulesetSourceType {const RulesetSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
