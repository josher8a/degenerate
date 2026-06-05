// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateOrgRulesetRequest (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The target of the ruleset
sealed class ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget();

factory ReposCreateOrgRulesetRequestTarget.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  'push' => push,
  'repository' => repository,
  _ => ReposCreateOrgRulesetRequestTarget$Unknown(json),
}; }

static const ReposCreateOrgRulesetRequestTarget branch = ReposCreateOrgRulesetRequestTarget$branch._();

static const ReposCreateOrgRulesetRequestTarget tag = ReposCreateOrgRulesetRequestTarget$tag._();

static const ReposCreateOrgRulesetRequestTarget push = ReposCreateOrgRulesetRequestTarget$push._();

static const ReposCreateOrgRulesetRequestTarget repository = ReposCreateOrgRulesetRequestTarget$repository._();

static const List<ReposCreateOrgRulesetRequestTarget> values = [branch, tag, push, repository];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch' => 'branch',
  'tag' => 'tag',
  'push' => 'push',
  'repository' => 'repository',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposCreateOrgRulesetRequestTarget$Unknown; } 
@override String toString() => 'ReposCreateOrgRulesetRequestTarget($value)';

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$branch extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$branch._();

@override String get value => 'branch';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$branch;

@override int get hashCode => 'branch'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$tag extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$tag._();

@override String get value => 'tag';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$tag;

@override int get hashCode => 'tag'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$push extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$repository extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$Unknown extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateOrgRulesetRequestTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
