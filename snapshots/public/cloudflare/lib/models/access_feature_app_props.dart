// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessFeatureAppProps

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_apps_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_custom_deny_url.dart';import 'package:pub_cloudflare/models/access_custom_non_identity_deny_url.dart';import 'package:pub_cloudflare/models/access_domain.dart';import 'package:pub_cloudflare/models/access_schemas_auto_redirect_to_identity.dart';import 'package:pub_cloudflare/models/access_schemas_session_duration.dart';import 'package:pub_cloudflare/models/access_type.dart';@immutable final class AccessFeatureAppProps {const AccessFeatureAppProps({required this.type, this.allowedIdps, this.autoRedirectToIdentity, this.customDenyUrl, this.customNonIdentityDenyUrl, this.customPages, this.domain, this.name, this.sessionDuration, });

factory AccessFeatureAppProps.fromJson(Map<String, dynamic> json) { return AccessFeatureAppProps(
  allowedIdps: (json['allowed_idps'] as List<dynamic>?)?.map((e) => e as String).toList(),
  autoRedirectToIdentity: json['auto_redirect_to_identity'] != null ? AccessSchemasAutoRedirectToIdentity.fromJson(json['auto_redirect_to_identity'] as bool) : null,
  customDenyUrl: json['custom_deny_url'] != null ? AccessCustomDenyUrl.fromJson(json['custom_deny_url'] as String) : null,
  customNonIdentityDenyUrl: json['custom_non_identity_deny_url'] != null ? AccessCustomNonIdentityDenyUrl.fromJson(json['custom_non_identity_deny_url'] as String) : null,
  customPages: (json['custom_pages'] as List<dynamic>?)?.map((e) => e as String).toList(),
  domain: json['domain'] != null ? AccessDomain.fromJson(json['domain'] as String) : null,
  name: json['name'] != null ? AccessAppsComponentsSchemasName.fromJson(json['name'] as String) : null,
  sessionDuration: json['session_duration'] != null ? AccessSchemasSessionDuration.fromJson(json['session_duration'] as String) : null,
  type: AccessType.fromJson(json['type'] as String),
); }

/// The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
final List<String>? allowedIdps;

final AccessSchemasAutoRedirectToIdentity? autoRedirectToIdentity;

/// The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules.
final AccessCustomDenyUrl? customDenyUrl;

/// The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules.
final AccessCustomNonIdentityDenyUrl? customNonIdentityDenyUrl;

final List<String>? customPages;

/// The primary hostname and path secured by Access. This domain will be displayed if the app is visible in the App Launcher.
final AccessDomain? domain;

/// The name of the application.
final AccessAppsComponentsSchemasName? name;

final AccessSchemasSessionDuration? sessionDuration;

final AccessType type;

Map<String, dynamic> toJson() { return {
  'allowed_idps': ?allowedIdps,
  if (autoRedirectToIdentity != null) 'auto_redirect_to_identity': autoRedirectToIdentity?.toJson(),
  if (customDenyUrl != null) 'custom_deny_url': customDenyUrl?.toJson(),
  if (customNonIdentityDenyUrl != null) 'custom_non_identity_deny_url': customNonIdentityDenyUrl?.toJson(),
  'custom_pages': ?customPages,
  if (domain != null) 'domain': domain?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (sessionDuration != null) 'session_duration': sessionDuration?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
AccessFeatureAppProps copyWith({List<String>? Function()? allowedIdps, AccessSchemasAutoRedirectToIdentity? Function()? autoRedirectToIdentity, AccessCustomDenyUrl? Function()? customDenyUrl, AccessCustomNonIdentityDenyUrl? Function()? customNonIdentityDenyUrl, List<String>? Function()? customPages, AccessDomain? Function()? domain, AccessAppsComponentsSchemasName? Function()? name, AccessSchemasSessionDuration? Function()? sessionDuration, AccessType? type, }) { return AccessFeatureAppProps(
  allowedIdps: allowedIdps != null ? allowedIdps() : this.allowedIdps,
  autoRedirectToIdentity: autoRedirectToIdentity != null ? autoRedirectToIdentity() : this.autoRedirectToIdentity,
  customDenyUrl: customDenyUrl != null ? customDenyUrl() : this.customDenyUrl,
  customNonIdentityDenyUrl: customNonIdentityDenyUrl != null ? customNonIdentityDenyUrl() : this.customNonIdentityDenyUrl,
  customPages: customPages != null ? customPages() : this.customPages,
  domain: domain != null ? domain() : this.domain,
  name: name != null ? name() : this.name,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessFeatureAppProps &&
          listEquals(allowedIdps, other.allowedIdps) &&
          autoRedirectToIdentity == other.autoRedirectToIdentity &&
          customDenyUrl == other.customDenyUrl &&
          customNonIdentityDenyUrl == other.customNonIdentityDenyUrl &&
          listEquals(customPages, other.customPages) &&
          domain == other.domain &&
          name == other.name &&
          sessionDuration == other.sessionDuration &&
          type == other.type;

@override int get hashCode => Object.hash(Object.hashAll(allowedIdps ?? const []), autoRedirectToIdentity, customDenyUrl, customNonIdentityDenyUrl, Object.hashAll(customPages ?? const []), domain, name, sessionDuration, type);

@override String toString() => 'AccessFeatureAppProps(\n  allowedIdps: $allowedIdps,\n  autoRedirectToIdentity: $autoRedirectToIdentity,\n  customDenyUrl: $customDenyUrl,\n  customNonIdentityDenyUrl: $customNonIdentityDenyUrl,\n  customPages: $customPages,\n  domain: $domain,\n  name: $name,\n  sessionDuration: $sessionDuration,\n  type: $type,\n)';

 }
