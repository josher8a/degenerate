// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The target of the ruleset
@immutable final class ReposCreateRepoRulesetRequestTarget {const ReposCreateRepoRulesetRequestTarget._(this.value);

factory ReposCreateRepoRulesetRequestTarget.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  'push' => push,
  _ => ReposCreateRepoRulesetRequestTarget._(json),
}; }

static const ReposCreateRepoRulesetRequestTarget branch = ReposCreateRepoRulesetRequestTarget._('branch');

static const ReposCreateRepoRulesetRequestTarget tag = ReposCreateRepoRulesetRequestTarget._('tag');

static const ReposCreateRepoRulesetRequestTarget push = ReposCreateRepoRulesetRequestTarget._('push');

static const List<ReposCreateRepoRulesetRequestTarget> values = [branch, tag, push];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReposCreateRepoRulesetRequestTarget && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ReposCreateRepoRulesetRequestTarget($value)'; } 
 }
