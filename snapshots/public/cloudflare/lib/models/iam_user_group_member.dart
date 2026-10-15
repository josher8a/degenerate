// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamUserGroupMember

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_email.dart';/// Member attached to a User Group.
@immutable final class IamUserGroupMember {const IamUserGroupMember({required this.id, this.email, this.status = const Omittable.absent(), });

factory IamUserGroupMember.fromJson(Map<String, dynamic> json) { return IamUserGroupMember(
  email: json['email'] != null ? IamEmail.fromJson(json['email'] as String) : null,
  id: json['id'] as String,
  status: json.containsKey('status') ? Omittable(json['status']) : const Omittable.absent(),
); }

/// The contact email address of the user.
final IamEmail? email;

/// Account member identifier.
/// 
/// Example: `'4f5f0c14a2a41d5063dd301b2f829f04'`
final String id;

/// The member's status in the account.
/// 
/// Example: `'accepted'`
final Omittable<dynamic> status;

Map<String, dynamic> toJson() { return {
  if (email != null) 'email': email?.toJson(),
  'id': id,
  if (status.isPresent) 'status': status.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
IamUserGroupMember copyWith({IamEmail? Function()? email, String? id, Omittable<dynamic>? status, }) { return IamUserGroupMember(
  email: email != null ? email() : this.email,
  id: id ?? this.id,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamUserGroupMember &&
          email == other.email &&
          id == other.id &&
          status == other.status;

@override int get hashCode => Object.hash(email, id, status);

@override String toString() => 'IamUserGroupMember(email: $email, id: $id, status: $status)';

 }
