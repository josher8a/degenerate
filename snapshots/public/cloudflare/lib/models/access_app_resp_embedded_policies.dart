// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppRespEmbeddedPolicies

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policy_response.dart';/// The policies that Access applies to the application.
@immutable final class AccessAppRespEmbeddedPolicies {const AccessAppRespEmbeddedPolicies({this.policies});

factory AccessAppRespEmbeddedPolicies.fromJson(Map<String, dynamic> json) { return AccessAppRespEmbeddedPolicies(
  policies: (json['policies'] as List<dynamic>?)?.map((e) => AccessAppPolicyResponse.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessAppPolicyResponse>? policies;

Map<String, dynamic> toJson() { return {
  if (policies != null) 'policies': policies?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'policies'}.contains(key)); } 
AccessAppRespEmbeddedPolicies copyWith({List<AccessAppPolicyResponse>? Function()? policies}) { return AccessAppRespEmbeddedPolicies(
  policies: policies != null ? policies() : this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppRespEmbeddedPolicies &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hashAll(policies ?? const []);

@override String toString() => 'AccessAppRespEmbeddedPolicies(policies: $policies)';

 }
