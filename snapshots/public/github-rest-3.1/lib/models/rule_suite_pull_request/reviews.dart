// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rule_suite_pull_request/pull_request_user.dart';@immutable final class Reviews {const Reviews({this.id, this.user, this.state, });

factory Reviews.fromJson(Map<String, dynamic> json) { return Reviews(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  user: json['user'] != null ? PullRequestUser.fromJson(json['user'] as Map<String, dynamic>) : null,
  state: json['state'] as String?,
); }

/// The unique identifier of the review.
final int? id;

/// The user who submitted the review.
final PullRequestUser? user;

/// The state of the review.
final String? state;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (user != null) 'user': user?.toJson(),
  'state': ?state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'user', 'state'}.contains(key)); } 
Reviews copyWith({int? Function()? id, PullRequestUser? Function()? user, String? Function()? state, }) { return Reviews(
  id: id != null ? id() : this.id,
  user: user != null ? user() : this.user,
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Reviews &&
          id == other.id &&
          user == other.user &&
          state == other.state;

@override int get hashCode => Object.hash(id, user, state);

@override String toString() => 'Reviews(id: $id, user: $user, state: $state)';

 }
