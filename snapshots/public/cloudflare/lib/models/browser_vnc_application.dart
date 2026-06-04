// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrowserVncApplication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policy_link.dart';import 'package:pub_cloudflare/models/access_app_req_embedded_policies/access_app_req_embedded_policies_policies.dart';import 'package:pub_cloudflare/models/access_app_req_embedded_policies/policies_variant3.dart';import 'package:pub_cloudflare/models/access_schemas_uuid.dart';import 'package:pub_cloudflare/models/access_scim_config.dart';@immutable final class BrowserVncApplication {const BrowserVncApplication({this.policies, this.scimConfig, });

factory BrowserVncApplication.fromJson(Map<String, dynamic> json) { return BrowserVncApplication(
  policies: (json['policies'] as List<dynamic>?)?.map((e) => OneOf3.parse(e, fromA: (v) => AccessAppPolicyLink.fromJson(v as Map<String, dynamic>), fromB: (v) => AccessSchemasUuid.fromJson(v as String), fromC: (v) => PoliciesVariant3.fromJson(v as Map<String, dynamic>),)).toList(),
  scimConfig: json['scim_config'] != null ? AccessScimConfig.fromJson(json['scim_config'] as Map<String, dynamic>) : null,
); }

/// The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
final List<AccessAppReqEmbeddedPoliciesPolicies>? policies;

final AccessScimConfig? scimConfig;

Map<String, dynamic> toJson() { return {
  if (policies != null) 'policies': policies?.map((e) => e.toJson()).toList(),
  if (scimConfig != null) 'scim_config': scimConfig?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'policies', 'scim_config'}.contains(key)); } 
BrowserVncApplication copyWith({List<AccessAppReqEmbeddedPoliciesPolicies>? Function()? policies, AccessScimConfig? Function()? scimConfig, }) { return BrowserVncApplication(
  policies: policies != null ? policies() : this.policies,
  scimConfig: scimConfig != null ? scimConfig() : this.scimConfig,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrowserVncApplication &&
          listEquals(policies, other.policies) &&
          scimConfig == other.scimConfig;

@override int get hashCode => Object.hash(Object.hashAll(policies ?? const []), scimConfig);

@override String toString() => 'BrowserVncApplication(policies: $policies, scimConfig: $scimConfig)';

 }
