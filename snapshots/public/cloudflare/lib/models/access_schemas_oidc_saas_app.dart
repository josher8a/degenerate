// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/access_oidc_saas_app_auth_type.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/access_oidc_saas_app_scopes.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/grant_types.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/hybrid_and_implicit_options.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/refresh_token_options.dart';import 'package:pub_cloudflare/models/access_schemas_oidc_saas_app/access_schemas_oidc_saas_app_custom_claims.dart';import 'package:pub_cloudflare/models/access_timestamp.dart';@immutable final class AccessSchemasOidcSaasApp {const AccessSchemasOidcSaasApp({this.accessTokenLifetime, this.allowPkceWithoutClientSecret, this.appLauncherUrl, this.authType, this.clientId, this.clientSecret, this.createdAt, this.customClaims, this.grantTypes, this.groupFilterRegex, this.hybridAndImplicitOptions, this.publicKey, this.redirectUris, this.refreshTokenOptions, this.scopes, this.updatedAt, });

factory AccessSchemasOidcSaasApp.fromJson(Map<String, dynamic> json) { return AccessSchemasOidcSaasApp(
  accessTokenLifetime: json['access_token_lifetime'] as String?,
  allowPkceWithoutClientSecret: json['allow_pkce_without_client_secret'] as bool?,
  appLauncherUrl: json['app_launcher_url'] as String?,
  authType: json['auth_type'] != null ? AccessOidcSaasAppAuthType.fromJson(json['auth_type'] as String) : null,
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  createdAt: json['created_at'] != null ? AccessTimestamp.fromJson(json['created_at'] as String) : null,
  customClaims: (json['custom_claims'] as List<dynamic>?)?.map((e) => AccessSchemasOidcSaasAppCustomClaims.fromJson(e as Map<String, dynamic>)).toList(),
  grantTypes: (json['grant_types'] as List<dynamic>?)?.map((e) => GrantTypes.fromJson(e as String)).toList(),
  groupFilterRegex: json['group_filter_regex'] as String?,
  hybridAndImplicitOptions: json['hybrid_and_implicit_options'] != null ? HybridAndImplicitOptions.fromJson(json['hybrid_and_implicit_options'] as Map<String, dynamic>) : null,
  publicKey: json['public_key'] as String?,
  redirectUris: (json['redirect_uris'] as List<dynamic>?)?.map((e) => e as String).toList(),
  refreshTokenOptions: json['refresh_token_options'] != null ? RefreshTokenOptions.fromJson(json['refresh_token_options'] as Map<String, dynamic>) : null,
  scopes: (json['scopes'] as List<dynamic>?)?.map((e) => AccessOidcSaasAppScopes.fromJson(e as String)).toList(),
  updatedAt: json['updated_at'] != null ? AccessTimestamp.fromJson(json['updated_at'] as String) : null,
); }

/// The lifetime of the OIDC Access Token after creation. Valid units are m,h. Must be greater than or equal to 1m and less than or equal to 24h.
/// 
/// Example: `'5m'`
final String? accessTokenLifetime;

/// If client secret should be required on the token endpoint when authorization_code_with_pkce grant is used.
/// 
/// Example: `true`
final bool? allowPkceWithoutClientSecret;

/// The URL where this applications tile redirects users
/// 
/// Example: `'https://example.com/login'`
final String? appLauncherUrl;

/// Identifier of the authentication protocol used for the saas app. Required for OIDC.
/// 
/// Example: `'oidc'`
final AccessOidcSaasAppAuthType? authType;

/// The application client id
/// 
/// Example: `'oidc client id'`
final String? clientId;

/// The application client secret, only returned on POST request.
/// 
/// Example: `'oidc client secret'`
final String? clientSecret;

final AccessTimestamp? createdAt;

final List<AccessSchemasOidcSaasAppCustomClaims>? customClaims;

/// The OIDC flows supported by this application
/// 
/// Example: `[authorization_code]`
final List<GrantTypes>? grantTypes;

/// A regex to filter Cloudflare groups returned in ID token and userinfo endpoint.
/// 
/// Example: `'^GROUP_FILTER-*$'`
final String? groupFilterRegex;

final HybridAndImplicitOptions? hybridAndImplicitOptions;

/// The Access public certificate that will be used to verify your identity.
/// 
/// Example: `'example unique name'`
final String? publicKey;

/// The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens
/// 
/// Example: `[https://example.com]`
final List<String>? redirectUris;

final RefreshTokenOptions? refreshTokenOptions;

/// Define the user information shared with access, "offline_access" scope will be automatically enabled if refresh tokens are enabled
/// 
/// Example: `[openid, groups, email, profile]`
final List<AccessOidcSaasAppScopes>? scopes;

final AccessTimestamp? updatedAt;

Map<String, dynamic> toJson() { return {
  'access_token_lifetime': ?accessTokenLifetime,
  'allow_pkce_without_client_secret': ?allowPkceWithoutClientSecret,
  'app_launcher_url': ?appLauncherUrl,
  if (authType != null) 'auth_type': authType?.toJson(),
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (customClaims != null) 'custom_claims': customClaims?.map((e) => e.toJson()).toList(),
  if (grantTypes != null) 'grant_types': grantTypes?.map((e) => e.toJson()).toList(),
  'group_filter_regex': ?groupFilterRegex,
  if (hybridAndImplicitOptions != null) 'hybrid_and_implicit_options': hybridAndImplicitOptions?.toJson(),
  'public_key': ?publicKey,
  'redirect_uris': ?redirectUris,
  if (refreshTokenOptions != null) 'refresh_token_options': refreshTokenOptions?.toJson(),
  if (scopes != null) 'scopes': scopes?.map((e) => e.toJson()).toList(),
  if (updatedAt != null) 'updated_at': updatedAt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'access_token_lifetime', 'allow_pkce_without_client_secret', 'app_launcher_url', 'auth_type', 'client_id', 'client_secret', 'created_at', 'custom_claims', 'grant_types', 'group_filter_regex', 'hybrid_and_implicit_options', 'public_key', 'redirect_uris', 'refresh_token_options', 'scopes', 'updated_at'}.contains(key)); } 
AccessSchemasOidcSaasApp copyWith({String? Function()? accessTokenLifetime, bool? Function()? allowPkceWithoutClientSecret, String? Function()? appLauncherUrl, AccessOidcSaasAppAuthType? Function()? authType, String? Function()? clientId, String? Function()? clientSecret, AccessTimestamp? Function()? createdAt, List<AccessSchemasOidcSaasAppCustomClaims>? Function()? customClaims, List<GrantTypes>? Function()? grantTypes, String? Function()? groupFilterRegex, HybridAndImplicitOptions? Function()? hybridAndImplicitOptions, String? Function()? publicKey, List<String>? Function()? redirectUris, RefreshTokenOptions? Function()? refreshTokenOptions, List<AccessOidcSaasAppScopes>? Function()? scopes, AccessTimestamp? Function()? updatedAt, }) { return AccessSchemasOidcSaasApp(
  accessTokenLifetime: accessTokenLifetime != null ? accessTokenLifetime() : this.accessTokenLifetime,
  allowPkceWithoutClientSecret: allowPkceWithoutClientSecret != null ? allowPkceWithoutClientSecret() : this.allowPkceWithoutClientSecret,
  appLauncherUrl: appLauncherUrl != null ? appLauncherUrl() : this.appLauncherUrl,
  authType: authType != null ? authType() : this.authType,
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  customClaims: customClaims != null ? customClaims() : this.customClaims,
  grantTypes: grantTypes != null ? grantTypes() : this.grantTypes,
  groupFilterRegex: groupFilterRegex != null ? groupFilterRegex() : this.groupFilterRegex,
  hybridAndImplicitOptions: hybridAndImplicitOptions != null ? hybridAndImplicitOptions() : this.hybridAndImplicitOptions,
  publicKey: publicKey != null ? publicKey() : this.publicKey,
  redirectUris: redirectUris != null ? redirectUris() : this.redirectUris,
  refreshTokenOptions: refreshTokenOptions != null ? refreshTokenOptions() : this.refreshTokenOptions,
  scopes: scopes != null ? scopes() : this.scopes,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasOidcSaasApp &&
          accessTokenLifetime == other.accessTokenLifetime &&
          allowPkceWithoutClientSecret == other.allowPkceWithoutClientSecret &&
          appLauncherUrl == other.appLauncherUrl &&
          authType == other.authType &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          createdAt == other.createdAt &&
          listEquals(customClaims, other.customClaims) &&
          listEquals(grantTypes, other.grantTypes) &&
          groupFilterRegex == other.groupFilterRegex &&
          hybridAndImplicitOptions == other.hybridAndImplicitOptions &&
          publicKey == other.publicKey &&
          listEquals(redirectUris, other.redirectUris) &&
          refreshTokenOptions == other.refreshTokenOptions &&
          listEquals(scopes, other.scopes) &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(accessTokenLifetime, allowPkceWithoutClientSecret, appLauncherUrl, authType, clientId, clientSecret, createdAt, Object.hashAll(customClaims ?? const []), Object.hashAll(grantTypes ?? const []), groupFilterRegex, hybridAndImplicitOptions, publicKey, Object.hashAll(redirectUris ?? const []), refreshTokenOptions, Object.hashAll(scopes ?? const []), updatedAt);

@override String toString() => 'AccessSchemasOidcSaasApp(\n  accessTokenLifetime: $accessTokenLifetime,\n  allowPkceWithoutClientSecret: $allowPkceWithoutClientSecret,\n  appLauncherUrl: $appLauncherUrl,\n  authType: $authType,\n  clientId: $clientId,\n  clientSecret: $clientSecret,\n  createdAt: $createdAt,\n  customClaims: $customClaims,\n  grantTypes: $grantTypes,\n  groupFilterRegex: $groupFilterRegex,\n  hybridAndImplicitOptions: $hybridAndImplicitOptions,\n  publicKey: $publicKey,\n  redirectUris: $redirectUris,\n  refreshTokenOptions: $refreshTokenOptions,\n  scopes: $scopes,\n  updatedAt: $updatedAt,\n)';

 }
