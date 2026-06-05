// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulePullRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRulePullRequestType {const RepositoryRulePullRequestType();

factory RepositoryRulePullRequestType.fromJson(String json) { return switch (json) {
  'pull_request' => pullRequest,
  _ => RepositoryRulePullRequestType$Unknown(json),
}; }

static const RepositoryRulePullRequestType pullRequest = RepositoryRulePullRequestType$pullRequest._();

static const List<RepositoryRulePullRequestType> values = [pullRequest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pull_request' => 'pullRequest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRulePullRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pullRequest, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRulePullRequestType$pullRequest() => pullRequest(),
      RepositoryRulePullRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pullRequest, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRulePullRequestType$pullRequest() => pullRequest != null ? pullRequest() : orElse(value),
      RepositoryRulePullRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRulePullRequestType($value)';

 }
@immutable final class RepositoryRulePullRequestType$pullRequest extends RepositoryRulePullRequestType {const RepositoryRulePullRequestType$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRulePullRequestType$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class RepositoryRulePullRequestType$Unknown extends RepositoryRulePullRequestType {const RepositoryRulePullRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRulePullRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
