// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/integration.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/team.dart';@immutable final class RequiredPullRequestReviewsBypassPullRequestAllowances {const RequiredPullRequestReviewsBypassPullRequestAllowances({required this.users, required this.teams, this.apps, });

factory RequiredPullRequestReviewsBypassPullRequestAllowances.fromJson(Map<String, dynamic> json) { return RequiredPullRequestReviewsBypassPullRequestAllowances(
  users: (json['users'] as List<dynamic>).map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
  teams: (json['teams'] as List<dynamic>).map((e) => Team.fromJson(e as Map<String, dynamic>)).toList(),
  apps: (json['apps'] as List<dynamic>?)?.map((e) => Integration.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<SimpleUser> users;

final List<Team> teams;

final List<Integration>? apps;

Map<String, dynamic> toJson() { return {
  'users': users.map((e) => e.toJson()).toList(),
  'teams': teams.map((e) => e.toJson()).toList(),
  if (apps != null) 'apps': apps?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('users') &&
      json.containsKey('teams'); } 
RequiredPullRequestReviewsBypassPullRequestAllowances copyWith({List<SimpleUser>? users, List<Team>? teams, List<Integration>? Function()? apps, }) { return RequiredPullRequestReviewsBypassPullRequestAllowances(
  users: users ?? this.users,
  teams: teams ?? this.teams,
  apps: apps != null ? apps() : this.apps,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequiredPullRequestReviewsBypassPullRequestAllowances &&
          listEquals(users, other.users) &&
          listEquals(teams, other.teams) &&
          listEquals(apps, other.apps);

@override int get hashCode => Object.hash(Object.hashAll(users), Object.hashAll(teams), Object.hashAll(apps ?? const []));

@override String toString() => 'RequiredPullRequestReviewsBypassPullRequestAllowances(users: $users, teams: $teams, apps: $apps)';

 }
