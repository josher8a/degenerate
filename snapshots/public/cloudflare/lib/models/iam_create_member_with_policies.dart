// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_create_member_policy.dart';import 'package:pub_cloudflare/models/iam_email.dart';import 'package:pub_cloudflare/models/iam_member_invitation_status.dart';@immutable final class IamCreateMemberWithPolicies {const IamCreateMemberWithPolicies({required this.email, required this.policies, this.status, });

factory IamCreateMemberWithPolicies.fromJson(Map<String, dynamic> json) { return IamCreateMemberWithPolicies(
  email: IamEmail.fromJson(json['email'] as String),
  policies: (json['policies'] as List<dynamic>).map((e) => IamCreateMemberPolicy.fromJson(e as Map<String, dynamic>)).toList(),
  status: json['status'] != null ? IamMemberInvitationStatus.fromJson(json['status'] as String) : null,
); }

final IamEmail email;

/// Array of policies associated with this member.
final List<IamCreateMemberPolicy> policies;

final IamMemberInvitationStatus? status;

Map<String, dynamic> toJson() { return {
  'email': email.toJson(),
  'policies': policies.map((e) => e.toJson()).toList(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email') &&
      json.containsKey('policies'); } 
IamCreateMemberWithPolicies copyWith({IamEmail? email, List<IamCreateMemberPolicy>? policies, IamMemberInvitationStatus? Function()? status, }) { return IamCreateMemberWithPolicies(
  email: email ?? this.email,
  policies: policies ?? this.policies,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamCreateMemberWithPolicies &&
          email == other.email &&
          listEquals(policies, other.policies) &&
          status == other.status;

@override int get hashCode => Object.hash(email, Object.hashAll(policies), status);

@override String toString() => 'IamCreateMemberWithPolicies(email: $email, policies: $policies, status: $status)';

 }
