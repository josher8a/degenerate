// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeviceEnrollmentPermissionsApplication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policy_link.dart';import 'package:pub_cloudflare/models/access_app_req_embedded_policies/access_app_req_embedded_policies_policies.dart';import 'package:pub_cloudflare/models/access_app_req_embedded_policies/policies_variant3.dart';import 'package:pub_cloudflare/models/access_custom_deny_url.dart';import 'package:pub_cloudflare/models/access_custom_non_identity_deny_url.dart';import 'package:pub_cloudflare/models/access_schemas_auto_redirect_to_identity.dart';import 'package:pub_cloudflare/models/access_schemas_session_duration.dart';import 'package:pub_cloudflare/models/access_schemas_uuid.dart';import 'package:pub_cloudflare/models/access_type.dart';@immutable final class DeviceEnrollmentPermissionsApplication {const DeviceEnrollmentPermissionsApplication({required this.type, this.allowedIdps, this.autoRedirectToIdentity, this.customDenyUrl, this.customNonIdentityDenyUrl, this.customPages, this.domain, this.name, this.sessionDuration, this.policies, });

factory DeviceEnrollmentPermissionsApplication.fromJson(Map<String, dynamic> json) { return DeviceEnrollmentPermissionsApplication(
  allowedIdps: (json['allowed_idps'] as List<dynamic>?)?.map((e) => e as String).toList(),
  autoRedirectToIdentity: json['auto_redirect_to_identity'] != null ? AccessSchemasAutoRedirectToIdentity.fromJson(json['auto_redirect_to_identity'] as bool) : null,
  customDenyUrl: json['custom_deny_url'] != null ? AccessCustomDenyUrl.fromJson(json['custom_deny_url'] as String) : null,
  customNonIdentityDenyUrl: json['custom_non_identity_deny_url'] != null ? AccessCustomNonIdentityDenyUrl.fromJson(json['custom_non_identity_deny_url'] as String) : null,
  customPages: (json['custom_pages'] as List<dynamic>?)?.map((e) => e as String).toList(),
  domain: json['domain'],
  name: json['name'],
  sessionDuration: json['session_duration'] != null ? AccessSchemasSessionDuration.fromJson(json['session_duration'] as String) : null,
  type: AccessType.fromJson(json['type'] as String),
  policies: (json['policies'] as List<dynamic>?)?.map((e) => OneOf3.parse(e, fromA: (v) => AccessAppPolicyLink.fromJson(v as Map<String, dynamic>), fromB: (v) => AccessSchemasUuid.fromJson(v as String), fromC: (v) => PoliciesVariant3.fromJson(v as Map<String, dynamic>),)).toList(),
); }

/// The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
final List<String>? allowedIdps;

final AccessSchemasAutoRedirectToIdentity? autoRedirectToIdentity;

final AccessCustomDenyUrl? customDenyUrl;

final AccessCustomNonIdentityDenyUrl? customNonIdentityDenyUrl;

final List<String>? customPages;

/// Example: `'authdomain.cloudflareaccess.com/warp'`
final dynamic domain;

/// Example: `'Warp Login App'`
final dynamic name;

final AccessSchemasSessionDuration? sessionDuration;

final AccessType type;

/// The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
final List<AccessAppReqEmbeddedPoliciesPolicies>? policies;

Map<String, dynamic> toJson() { return {
  'allowed_idps': ?allowedIdps,
  if (autoRedirectToIdentity != null) 'auto_redirect_to_identity': autoRedirectToIdentity?.toJson(),
  if (customDenyUrl != null) 'custom_deny_url': customDenyUrl?.toJson(),
  if (customNonIdentityDenyUrl != null) 'custom_non_identity_deny_url': customNonIdentityDenyUrl?.toJson(),
  'custom_pages': ?customPages,
  'domain': ?domain,
  'name': ?name,
  if (sessionDuration != null) 'session_duration': sessionDuration?.toJson(),
  'type': type.toJson(),
  if (policies != null) 'policies': policies?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
DeviceEnrollmentPermissionsApplication copyWith({List<String>? Function()? allowedIdps, AccessSchemasAutoRedirectToIdentity? Function()? autoRedirectToIdentity, AccessCustomDenyUrl? Function()? customDenyUrl, AccessCustomNonIdentityDenyUrl? Function()? customNonIdentityDenyUrl, List<String>? Function()? customPages, dynamic Function()? domain, dynamic Function()? name, AccessSchemasSessionDuration? Function()? sessionDuration, AccessType? type, List<AccessAppReqEmbeddedPoliciesPolicies>? Function()? policies, }) { return DeviceEnrollmentPermissionsApplication(
  allowedIdps: allowedIdps != null ? allowedIdps() : this.allowedIdps,
  autoRedirectToIdentity: autoRedirectToIdentity != null ? autoRedirectToIdentity() : this.autoRedirectToIdentity,
  customDenyUrl: customDenyUrl != null ? customDenyUrl() : this.customDenyUrl,
  customNonIdentityDenyUrl: customNonIdentityDenyUrl != null ? customNonIdentityDenyUrl() : this.customNonIdentityDenyUrl,
  customPages: customPages != null ? customPages() : this.customPages,
  domain: domain != null ? domain() : this.domain,
  name: name != null ? name() : this.name,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
  type: type ?? this.type,
  policies: policies != null ? policies() : this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeviceEnrollmentPermissionsApplication &&
          listEquals(allowedIdps, other.allowedIdps) &&
          autoRedirectToIdentity == other.autoRedirectToIdentity &&
          customDenyUrl == other.customDenyUrl &&
          customNonIdentityDenyUrl == other.customNonIdentityDenyUrl &&
          listEquals(customPages, other.customPages) &&
          domain == other.domain &&
          name == other.name &&
          sessionDuration == other.sessionDuration &&
          type == other.type &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hash(Object.hashAll(allowedIdps ?? const []), autoRedirectToIdentity, customDenyUrl, customNonIdentityDenyUrl, Object.hashAll(customPages ?? const []), domain, name, sessionDuration, type, Object.hashAll(policies ?? const []));

@override String toString() => 'DeviceEnrollmentPermissionsApplication(\n  allowedIdps: $allowedIdps,\n  autoRedirectToIdentity: $autoRedirectToIdentity,\n  customDenyUrl: $customDenyUrl,\n  customNonIdentityDenyUrl: $customNonIdentityDenyUrl,\n  customPages: $customPages,\n  domain: $domain,\n  name: $name,\n  sessionDuration: $sessionDuration,\n  type: $type,\n  policies: $policies,\n)';

 }
