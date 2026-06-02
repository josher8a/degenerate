// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/branch_restriction_policy/apps.dart';import 'package:pub_github_rest_3_1/models/branch_restriction_policy/users.dart';import 'package:pub_github_rest_3_1/models/team.dart';/// Branch Restriction Policy
@immutable final class BranchRestrictionPolicy {const BranchRestrictionPolicy({required this.url, required this.usersUrl, required this.teamsUrl, required this.appsUrl, required this.users, required this.teams, required this.apps, });

factory BranchRestrictionPolicy.fromJson(Map<String, dynamic> json) { return BranchRestrictionPolicy(
  url: Uri.parse(json['url'] as String),
  usersUrl: Uri.parse(json['users_url'] as String),
  teamsUrl: Uri.parse(json['teams_url'] as String),
  appsUrl: Uri.parse(json['apps_url'] as String),
  users: (json['users'] as List<dynamic>).map((e) => Users.fromJson(e as Map<String, dynamic>)).toList(),
  teams: (json['teams'] as List<dynamic>).map((e) => Team.fromJson(e as Map<String, dynamic>)).toList(),
  apps: (json['apps'] as List<dynamic>).map((e) => Apps.fromJson(e as Map<String, dynamic>)).toList(),
); }

final Uri url;

final Uri usersUrl;

final Uri teamsUrl;

final Uri appsUrl;

final List<Users> users;

final List<Team> teams;

final List<Apps> apps;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'users_url': usersUrl.toString(),
  'teams_url': teamsUrl.toString(),
  'apps_url': appsUrl.toString(),
  'users': users.map((e) => e.toJson()).toList(),
  'teams': teams.map((e) => e.toJson()).toList(),
  'apps': apps.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('users_url') && json['users_url'] is String &&
      json.containsKey('teams_url') && json['teams_url'] is String &&
      json.containsKey('apps_url') && json['apps_url'] is String &&
      json.containsKey('users') &&
      json.containsKey('teams') &&
      json.containsKey('apps'); } 
BranchRestrictionPolicy copyWith({Uri? url, Uri? usersUrl, Uri? teamsUrl, Uri? appsUrl, List<Users>? users, List<Team>? teams, List<Apps>? apps, }) { return BranchRestrictionPolicy(
  url: url ?? this.url,
  usersUrl: usersUrl ?? this.usersUrl,
  teamsUrl: teamsUrl ?? this.teamsUrl,
  appsUrl: appsUrl ?? this.appsUrl,
  users: users ?? this.users,
  teams: teams ?? this.teams,
  apps: apps ?? this.apps,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BranchRestrictionPolicy &&
          url == other.url &&
          usersUrl == other.usersUrl &&
          teamsUrl == other.teamsUrl &&
          appsUrl == other.appsUrl &&
          listEquals(users, other.users) &&
          listEquals(teams, other.teams) &&
          listEquals(apps, other.apps);

@override int get hashCode => Object.hash(url, usersUrl, teamsUrl, appsUrl, Object.hashAll(users), Object.hashAll(teams), Object.hashAll(apps));

@override String toString() => 'BranchRestrictionPolicy(url: $url, usersUrl: $usersUrl, teamsUrl: $teamsUrl, appsUrl: $appsUrl, users: $users, teams: $teams, apps: $apps)';

 }
