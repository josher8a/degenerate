// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "users": [
///     "mona"
///   ]
/// }
/// ```
@immutable final class ReposRemoveUserAccessRestrictionsRequest {const ReposRemoveUserAccessRestrictionsRequest({required this.users});

factory ReposRemoveUserAccessRestrictionsRequest.fromJson(Map<String, dynamic> json) { return ReposRemoveUserAccessRestrictionsRequest(
  users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The username for users
final List<String> users;

Map<String, dynamic> toJson() { return {
  'users': users,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('users'); } 
ReposRemoveUserAccessRestrictionsRequest copyWith({List<String>? users}) { return ReposRemoveUserAccessRestrictionsRequest(
  users: users ?? this.users,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposRemoveUserAccessRestrictionsRequest &&
          listEquals(users, other.users);

@override int get hashCode => Object.hashAll(users);

@override String toString() => 'ReposRemoveUserAccessRestrictionsRequest(users: $users)';

 }
