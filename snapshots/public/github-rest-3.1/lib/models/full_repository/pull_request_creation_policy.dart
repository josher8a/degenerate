// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy controlling who can create pull requests: all or collaborators_only.
@immutable final class PullRequestCreationPolicy {const PullRequestCreationPolicy._(this.value);

factory PullRequestCreationPolicy.fromJson(String json) { return switch (json) {
  'all' => all,
  'collaborators_only' => collaboratorsOnly,
  _ => PullRequestCreationPolicy._(json),
}; }

static const PullRequestCreationPolicy all = PullRequestCreationPolicy._('all');

static const PullRequestCreationPolicy collaboratorsOnly = PullRequestCreationPolicy._('collaborators_only');

static const List<PullRequestCreationPolicy> values = [all, collaboratorsOnly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PullRequestCreationPolicy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PullRequestCreationPolicy($value)'; } 
 }
