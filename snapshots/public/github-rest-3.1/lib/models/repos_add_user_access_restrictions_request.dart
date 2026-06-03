// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposAddUserAccessRestrictionsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "users": [
///     "mona"
///   ]
/// }
/// ```
@immutable final class ReposAddUserAccessRestrictionsRequest {const ReposAddUserAccessRestrictionsRequest({required this.users});

factory ReposAddUserAccessRestrictionsRequest.fromJson(Map<String, dynamic> json) { return ReposAddUserAccessRestrictionsRequest(
  users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The username for users
final List<String> users;

Map<String, dynamic> toJson() { return {
  'users': users,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('users'); } 
ReposAddUserAccessRestrictionsRequest copyWith({List<String>? users}) { return ReposAddUserAccessRestrictionsRequest(
  users: users ?? this.users,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposAddUserAccessRestrictionsRequest &&
          listEquals(users, other.users);

@override int get hashCode => Object.hashAll(users);

@override String toString() => 'ReposAddUserAccessRestrictionsRequest(users: $users)';

 }
