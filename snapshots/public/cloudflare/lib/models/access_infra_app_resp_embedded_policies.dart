// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessInfraAppRespEmbeddedPolicies

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_infra_policy_resp.dart';/// The policies that Access applies to the application.
@immutable final class AccessInfraAppRespEmbeddedPolicies {const AccessInfraAppRespEmbeddedPolicies({this.policies});

factory AccessInfraAppRespEmbeddedPolicies.fromJson(Map<String, dynamic> json) { return AccessInfraAppRespEmbeddedPolicies(
  policies: (json['policies'] as List<dynamic>?)?.map((e) => AccessInfraPolicyResp.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessInfraPolicyResp>? policies;

Map<String, dynamic> toJson() { return {
  if (policies != null) 'policies': policies?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'policies'}.contains(key)); } 
AccessInfraAppRespEmbeddedPolicies copyWith({List<AccessInfraPolicyResp>? Function()? policies}) { return AccessInfraAppRespEmbeddedPolicies(
  policies: policies != null ? policies() : this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessInfraAppRespEmbeddedPolicies &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hashAll(policies ?? const []);

@override String toString() => 'AccessInfraAppRespEmbeddedPolicies(policies: $policies)';

 }
