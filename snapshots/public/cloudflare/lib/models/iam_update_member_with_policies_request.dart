// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamUpdateMemberWithPoliciesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_create_member_policy_request.dart';@immutable final class IamUpdateMemberWithPoliciesRequest {const IamUpdateMemberWithPoliciesRequest({required this.policies});

factory IamUpdateMemberWithPoliciesRequest.fromJson(Map<String, dynamic> json) { return IamUpdateMemberWithPoliciesRequest(
  policies: (json['policies'] as List<dynamic>).map((e) => IamCreateMemberPolicyRequest.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Array of policies associated with this member.
final List<IamCreateMemberPolicyRequest> policies;

Map<String, dynamic> toJson() { return {
  'policies': policies.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('policies'); } 
IamUpdateMemberWithPoliciesRequest copyWith({List<IamCreateMemberPolicyRequest>? policies}) { return IamUpdateMemberWithPoliciesRequest(
  policies: policies ?? this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamUpdateMemberWithPoliciesRequest &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hashAll(policies);

@override String toString() => 'IamUpdateMemberWithPoliciesRequest(policies: $policies)';

 }
