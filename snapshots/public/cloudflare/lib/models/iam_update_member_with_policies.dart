// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamUpdateMemberWithPolicies

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_create_member_policy.dart';@immutable final class IamUpdateMemberWithPolicies {const IamUpdateMemberWithPolicies({required this.policies});

factory IamUpdateMemberWithPolicies.fromJson(Map<String, dynamic> json) { return IamUpdateMemberWithPolicies(
  policies: (json['policies'] as List<dynamic>).map((e) => IamCreateMemberPolicy.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Array of policies associated with this member.
final List<IamCreateMemberPolicy> policies;

Map<String, dynamic> toJson() { return {
  'policies': policies.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('policies'); } 
IamUpdateMemberWithPolicies copyWith({List<IamCreateMemberPolicy>? policies}) { return IamUpdateMemberWithPolicies(
  policies: policies ?? this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamUpdateMemberWithPolicies &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hashAll(policies);

@override String toString() => 'IamUpdateMemberWithPolicies(policies: $policies)';

 }
