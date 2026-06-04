// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulePullRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRulePullRequestType {const RepositoryRulePullRequestType._(this.value);

factory RepositoryRulePullRequestType.fromJson(String json) { return switch (json) {
  'pull_request' => pullRequest,
  _ => RepositoryRulePullRequestType._(json),
}; }

static const RepositoryRulePullRequestType pullRequest = RepositoryRulePullRequestType._('pull_request');

static const List<RepositoryRulePullRequestType> values = [pullRequest];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pull_request' => 'pullRequest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRulePullRequestType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRulePullRequestType($value)';

 }
