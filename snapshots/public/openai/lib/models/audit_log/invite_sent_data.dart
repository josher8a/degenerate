// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payload used to create the invite.
@immutable final class InviteSentData {const InviteSentData({this.email, this.role, });

factory InviteSentData.fromJson(Map<String, dynamic> json) { return InviteSentData(
  email: json['email'] as String?,
  role: json['role'] as String?,
); }

/// The email invited to the organization.
final String? email;

/// The role the email was invited to be. Is either `owner` or `member`.
final String? role;

Map<String, dynamic> toJson() { return {
  'email': ?email,
  'role': ?role,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'role'}.contains(key)); } 
InviteSentData copyWith({String? Function()? email, String? Function()? role, }) { return InviteSentData(
  email: email != null ? email() : this.email,
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InviteSentData &&
          email == other.email &&
          role == other.role;

@override int get hashCode => Object.hash(email, role);

@override String toString() => 'InviteSentData(email: $email, role: $role)';

 }
