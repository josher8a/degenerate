// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "users": [
///     "mona"
///   ]
/// }
/// ```
@immutable final class ReposSetUserAccessRestrictionsRequest {const ReposSetUserAccessRestrictionsRequest({required this.users});

factory ReposSetUserAccessRestrictionsRequest.fromJson(Map<String, dynamic> json) { return ReposSetUserAccessRestrictionsRequest(
  users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The username for users
final List<String> users;

Map<String, dynamic> toJson() { return {
  'users': users,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('users'); } 
ReposSetUserAccessRestrictionsRequest copyWith({List<String>? users}) { return ReposSetUserAccessRestrictionsRequest(
  users: users ?? this.users,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposSetUserAccessRestrictionsRequest &&
          listEquals(users, other.users);

@override int get hashCode => Object.hashAll(users);

@override String toString() => 'ReposSetUserAccessRestrictionsRequest(users: $users)';

 }
