// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposUpdateBranchProtectionRequest (inline: Restrictions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Restrict who can push to the protected branch. User, app, and team `restrictions` are only available for organization-owned repositories. Set to `null` to disable.
@immutable final class Restrictions {const Restrictions({required this.users, required this.teams, this.apps, });

factory Restrictions.fromJson(Map<String, dynamic> json) { return Restrictions(
  users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
  teams: (json['teams'] as List<dynamic>).map((e) => e as String).toList(),
  apps: (json['apps'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The list of user `login`s with push access
final List<String> users;

/// The list of team `slug`s with push access
final List<String> teams;

/// The list of app `slug`s with push access
final List<String>? apps;

Map<String, dynamic> toJson() { return {
  'users': users,
  'teams': teams,
  'apps': ?apps,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('users') &&
      json.containsKey('teams'); } 
Restrictions copyWith({List<String>? users, List<String>? teams, List<String>? Function()? apps, }) { return Restrictions(
  users: users ?? this.users,
  teams: teams ?? this.teams,
  apps: apps != null ? apps() : this.apps,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Restrictions &&
          listEquals(users, other.users) &&
          listEquals(teams, other.teams) &&
          listEquals(apps, other.apps);

@override int get hashCode => Object.hash(Object.hashAll(users), Object.hashAll(teams), Object.hashAll(apps ?? const []));

@override String toString() => 'Restrictions(users: $users, teams: $teams, apps: $apps)';

 }
