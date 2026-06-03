// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateOrgRulesetRequest (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The target of the ruleset
@immutable final class ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget._(this.value);

factory ReposCreateOrgRulesetRequestTarget.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  'push' => push,
  'repository' => repository,
  _ => ReposCreateOrgRulesetRequestTarget._(json),
}; }

static const ReposCreateOrgRulesetRequestTarget branch = ReposCreateOrgRulesetRequestTarget._('branch');

static const ReposCreateOrgRulesetRequestTarget tag = ReposCreateOrgRulesetRequestTarget._('tag');

static const ReposCreateOrgRulesetRequestTarget push = ReposCreateOrgRulesetRequestTarget._('push');

static const ReposCreateOrgRulesetRequestTarget repository = ReposCreateOrgRulesetRequestTarget._('repository');

static const List<ReposCreateOrgRulesetRequestTarget> values = [branch, tag, push, repository];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateOrgRulesetRequestTarget && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposCreateOrgRulesetRequestTarget($value)';

 }
