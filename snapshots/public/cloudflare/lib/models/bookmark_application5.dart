// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BookmarkApplication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_apps_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_logo_url.dart';import 'package:pub_cloudflare/models/access_schemas_scim_config.dart';import 'package:pub_cloudflare/models/access_timestamp.dart';import 'package:pub_cloudflare/models/access_uuid.dart';@immutable final class BookmarkApplication5 {const BookmarkApplication5({required this.domain, required this.type, this.createdAt, this.id, this.scimConfig, this.updatedAt, this.appLauncherVisible = const Omittable.absent(), this.logoUrl, this.name, });

factory BookmarkApplication5.fromJson(Map<String, dynamic> json) {return BookmarkApplication5(
  createdAt: json['created_at'] != null ? AccessTimestamp.fromJson(json['created_at'] as String) : null,
  id: json['id'] != null ? AccessUuid.fromJson(json['id'] as String) : null,
  scimConfig: json['scim_config'] != null ? AccessSchemasScimConfig.fromJson(json['scim_config'] as Map<String, dynamic>) : null,
  updatedAt: json['updated_at'] != null ? AccessTimestamp.fromJson(json['updated_at'] as String) : null,
  appLauncherVisible: json.containsKey('app_launcher_visible') ? Omittable(json['app_launcher_visible']) : const Omittable.absent(),
  domain: json['domain'],
  logoUrl: json['logo_url'] != null ? AccessLogoUrl.fromJson(json['logo_url'] as String) : null,
  name: json['name'] != null ? AccessAppsComponentsSchemasName.fromJson(json['name'] as String) : null,
  type: json['type'] as String,
);}

final AccessTimestamp? createdAt;

/// UUID.
final AccessUuid? id;

final AccessSchemasScimConfig? scimConfig;

final AccessTimestamp? updatedAt;

final Omittable<dynamic> appLauncherVisible;

/// The URL or domain of the bookmark.
/// 
/// Example: `'https://mybookmark.com'`
final dynamic domain;

/// The image URL for the logo shown in the App Launcher dashboard.
final AccessLogoUrl? logoUrl;

/// The name of the application.
final AccessAppsComponentsSchemasName? name;

/// The application type.
/// 
/// Example: `'bookmark'`
final String type;

Map<String, dynamic> toJson() {return {
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (scimConfig != null) 'scim_config': scimConfig?.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toJson(),
  if (appLauncherVisible.isPresent) 'app_launcher_visible': appLauncherVisible.value,
  'domain': domain,
  if (logoUrl != null) 'logo_url': logoUrl?.toJson(),
  if (name != null) 'name': name?.toJson(),
  'type': type,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('domain') &&
      json.containsKey('type') && json['type'] is String;}
BookmarkApplication5 copyWith({AccessTimestamp? Function()? createdAt, AccessUuid? Function()? id, AccessSchemasScimConfig? Function()? scimConfig, AccessTimestamp? Function()? updatedAt, Omittable<dynamic>? appLauncherVisible, dynamic Function()? domain, AccessLogoUrl? Function()? logoUrl, AccessAppsComponentsSchemasName? Function()? name, String? type, }) {return BookmarkApplication5(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  id: id != null ? id() : this.id,
  scimConfig: scimConfig != null ? scimConfig() : this.scimConfig,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  appLauncherVisible: appLauncherVisible ?? this.appLauncherVisible,
  domain: domain != null ? domain() : this.domain,
  logoUrl: logoUrl != null ? logoUrl() : this.logoUrl,
  name: name != null ? name() : this.name,
  type: type ?? this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BookmarkApplication5 &&
          createdAt == other.createdAt &&
          id == other.id &&
          scimConfig == other.scimConfig &&
          updatedAt == other.updatedAt &&
          appLauncherVisible == other.appLauncherVisible &&
          domain == other.domain &&
          logoUrl == other.logoUrl &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(createdAt, id, scimConfig, updatedAt, appLauncherVisible, domain, logoUrl, name, type);

@override String toString() => 'BookmarkApplication5(\n  createdAt: $createdAt,\n  id: $id,\n  scimConfig: $scimConfig,\n  updatedAt: $updatedAt,\n  appLauncherVisible: $appLauncherVisible,\n  domain: $domain,\n  logoUrl: $logoUrl,\n  name: $name,\n  type: $type,\n)';

}
