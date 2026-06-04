// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BookmarkApplication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_launcher_visible.dart';import 'package:pub_cloudflare/models/access_app_policy_link.dart';import 'package:pub_cloudflare/models/access_app_req_embedded_policies/access_app_req_embedded_policies_policies.dart';import 'package:pub_cloudflare/models/access_app_req_embedded_policies/policies_variant3.dart';import 'package:pub_cloudflare/models/access_apps_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_logo_url.dart';import 'package:pub_cloudflare/models/access_schemas_uuid.dart';import 'package:pub_cloudflare/models/access_type.dart';@immutable final class BookmarkApplication {const BookmarkApplication({this.appLauncherVisible, this.domain, this.logoUrl, this.name, this.tags, this.type, this.policies, });

factory BookmarkApplication.fromJson(Map<String, dynamic> json) { return BookmarkApplication(
  appLauncherVisible: json['app_launcher_visible'] != null ? AccessAppLauncherVisible.fromJson(json['app_launcher_visible'] as bool) : null,
  domain: json['domain'] as String?,
  logoUrl: json['logo_url'] != null ? AccessLogoUrl.fromJson(json['logo_url'] as String) : null,
  name: json['name'] != null ? AccessAppsComponentsSchemasName.fromJson(json['name'] as String) : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: json['type'] != null ? AccessType.fromJson(json['type'] as String) : null,
  policies: (json['policies'] as List<dynamic>?)?.map((e) => OneOf3.parse(e, fromA: (v) => AccessAppPolicyLink.fromJson(v as Map<String, dynamic>), fromB: (v) => AccessSchemasUuid.fromJson(v as String), fromC: (v) => PoliciesVariant3.fromJson(v as Map<String, dynamic>),)).toList(),
); }

/// Displays the application in the App Launcher.
final AccessAppLauncherVisible? appLauncherVisible;

/// The URL or domain of the bookmark.
/// 
/// Example: `'https://mybookmark.com'`
final String? domain;

final AccessLogoUrl? logoUrl;

final AccessAppsComponentsSchemasName? name;

final List<String>? tags;

final AccessType? type;

/// The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
final List<AccessAppReqEmbeddedPoliciesPolicies>? policies;

Map<String, dynamic> toJson() { return {
  if (appLauncherVisible != null) 'app_launcher_visible': appLauncherVisible?.toJson(),
  'domain': ?domain,
  if (logoUrl != null) 'logo_url': logoUrl?.toJson(),
  if (name != null) 'name': name?.toJson(),
  'tags': ?tags,
  if (type != null) 'type': type?.toJson(),
  if (policies != null) 'policies': policies?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'app_launcher_visible', 'domain', 'logo_url', 'name', 'tags', 'type', 'policies'}.contains(key)); } 
BookmarkApplication copyWith({AccessAppLauncherVisible? Function()? appLauncherVisible, String? Function()? domain, AccessLogoUrl? Function()? logoUrl, AccessAppsComponentsSchemasName? Function()? name, List<String>? Function()? tags, AccessType? Function()? type, List<AccessAppReqEmbeddedPoliciesPolicies>? Function()? policies, }) { return BookmarkApplication(
  appLauncherVisible: appLauncherVisible != null ? appLauncherVisible() : this.appLauncherVisible,
  domain: domain != null ? domain() : this.domain,
  logoUrl: logoUrl != null ? logoUrl() : this.logoUrl,
  name: name != null ? name() : this.name,
  tags: tags != null ? tags() : this.tags,
  type: type != null ? type() : this.type,
  policies: policies != null ? policies() : this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BookmarkApplication &&
          appLauncherVisible == other.appLauncherVisible &&
          domain == other.domain &&
          logoUrl == other.logoUrl &&
          name == other.name &&
          listEquals(tags, other.tags) &&
          type == other.type &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hash(appLauncherVisible, domain, logoUrl, name, Object.hashAll(tags ?? const []), type, Object.hashAll(policies ?? const []));

@override String toString() => 'BookmarkApplication(appLauncherVisible: $appLauncherVisible, domain: $domain, logoUrl: $logoUrl, name: $name, tags: $tags, type: $type, policies: $policies)';

 }
