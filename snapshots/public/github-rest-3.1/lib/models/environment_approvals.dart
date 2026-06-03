// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnvironmentApprovals

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/environment_approvals/environment_approvals_environments.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Whether deployment to the environment(s) was approved or rejected or pending (with comments)
@immutable final class EnvironmentApprovalsState {const EnvironmentApprovalsState._(this.value);

factory EnvironmentApprovalsState.fromJson(String json) { return switch (json) {
  'approved' => approved,
  'rejected' => rejected,
  'pending' => pending,
  _ => EnvironmentApprovalsState._(json),
}; }

static const EnvironmentApprovalsState approved = EnvironmentApprovalsState._('approved');

static const EnvironmentApprovalsState rejected = EnvironmentApprovalsState._('rejected');

static const EnvironmentApprovalsState pending = EnvironmentApprovalsState._('pending');

static const List<EnvironmentApprovalsState> values = [approved, rejected, pending];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approved' => 'approved',
  'rejected' => 'rejected',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnvironmentApprovalsState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnvironmentApprovalsState($value)';

 }
/// An entry in the reviews log for environment deployments
@immutable final class EnvironmentApprovals {const EnvironmentApprovals({required this.environments, required this.state, required this.user, required this.comment, });

factory EnvironmentApprovals.fromJson(Map<String, dynamic> json) { return EnvironmentApprovals(
  environments: (json['environments'] as List<dynamic>).map((e) => EnvironmentApprovalsEnvironments.fromJson(e as Map<String, dynamic>)).toList(),
  state: EnvironmentApprovalsState.fromJson(json['state'] as String),
  user: SimpleUser.fromJson(json['user'] as Map<String, dynamic>),
  comment: json['comment'] as String,
); }

/// The list of environments that were approved or rejected
final List<EnvironmentApprovalsEnvironments> environments;

/// Whether deployment to the environment(s) was approved or rejected or pending (with comments)
final EnvironmentApprovalsState state;

final SimpleUser user;

/// The comment submitted with the deployment review
final String comment;

Map<String, dynamic> toJson() { return {
  'environments': environments.map((e) => e.toJson()).toList(),
  'state': state.toJson(),
  'user': user.toJson(),
  'comment': comment,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('environments') &&
      json.containsKey('state') &&
      json.containsKey('user') &&
      json.containsKey('comment') && json['comment'] is String; } 
EnvironmentApprovals copyWith({List<EnvironmentApprovalsEnvironments>? environments, EnvironmentApprovalsState? state, SimpleUser? user, String? comment, }) { return EnvironmentApprovals(
  environments: environments ?? this.environments,
  state: state ?? this.state,
  user: user ?? this.user,
  comment: comment ?? this.comment,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnvironmentApprovals &&
          listEquals(environments, other.environments) &&
          state == other.state &&
          user == other.user &&
          comment == other.comment;

@override int get hashCode => Object.hash(Object.hashAll(environments), state, user, comment);

@override String toString() => 'EnvironmentApprovals(environments: $environments, state: $state, user: $user, comment: $comment)';

 }
