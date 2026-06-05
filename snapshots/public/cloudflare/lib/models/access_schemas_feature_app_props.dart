// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasFeatureAppProps

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_apps_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_apps_components_schemas_session_duration.dart';import 'package:pub_cloudflare/models/access_components_schemas_domain.dart';import 'package:pub_cloudflare/models/access_schemas_auto_redirect_to_identity.dart';/// The application type.
sealed class AccessComponentsSchemasType {const AccessComponentsSchemasType();

factory AccessComponentsSchemasType.fromJson(String json) { return switch (json) {
  'self_hosted' => selfHosted,
  'saas' => saas,
  'ssh' => ssh,
  'vnc' => vnc,
  'app_launcher' => appLauncher,
  'warp' => warp,
  'biso' => biso,
  'bookmark' => bookmark,
  'dash_sso' => dashSso,
  _ => AccessComponentsSchemasType$Unknown(json),
}; }

static const AccessComponentsSchemasType selfHosted = AccessComponentsSchemasType$selfHosted._();

static const AccessComponentsSchemasType saas = AccessComponentsSchemasType$saas._();

static const AccessComponentsSchemasType ssh = AccessComponentsSchemasType$ssh._();

static const AccessComponentsSchemasType vnc = AccessComponentsSchemasType$vnc._();

static const AccessComponentsSchemasType appLauncher = AccessComponentsSchemasType$appLauncher._();

static const AccessComponentsSchemasType warp = AccessComponentsSchemasType$warp._();

static const AccessComponentsSchemasType biso = AccessComponentsSchemasType$biso._();

static const AccessComponentsSchemasType bookmark = AccessComponentsSchemasType$bookmark._();

static const AccessComponentsSchemasType dashSso = AccessComponentsSchemasType$dashSso._();

static const List<AccessComponentsSchemasType> values = [selfHosted, saas, ssh, vnc, appLauncher, warp, biso, bookmark, dashSso];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'self_hosted' => 'selfHosted',
  'saas' => 'saas',
  'ssh' => 'ssh',
  'vnc' => 'vnc',
  'app_launcher' => 'appLauncher',
  'warp' => 'warp',
  'biso' => 'biso',
  'bookmark' => 'bookmark',
  'dash_sso' => 'dashSso',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessComponentsSchemasType$Unknown; } 
@override String toString() => 'AccessComponentsSchemasType($value)';

 }
@immutable final class AccessComponentsSchemasType$selfHosted extends AccessComponentsSchemasType {const AccessComponentsSchemasType$selfHosted._();

@override String get value => 'self_hosted';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$selfHosted;

@override int get hashCode => 'self_hosted'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$saas extends AccessComponentsSchemasType {const AccessComponentsSchemasType$saas._();

@override String get value => 'saas';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$saas;

@override int get hashCode => 'saas'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$ssh extends AccessComponentsSchemasType {const AccessComponentsSchemasType$ssh._();

@override String get value => 'ssh';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$ssh;

@override int get hashCode => 'ssh'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$vnc extends AccessComponentsSchemasType {const AccessComponentsSchemasType$vnc._();

@override String get value => 'vnc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$vnc;

@override int get hashCode => 'vnc'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$appLauncher extends AccessComponentsSchemasType {const AccessComponentsSchemasType$appLauncher._();

@override String get value => 'app_launcher';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$appLauncher;

@override int get hashCode => 'app_launcher'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$warp extends AccessComponentsSchemasType {const AccessComponentsSchemasType$warp._();

@override String get value => 'warp';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$warp;

@override int get hashCode => 'warp'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$biso extends AccessComponentsSchemasType {const AccessComponentsSchemasType$biso._();

@override String get value => 'biso';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$biso;

@override int get hashCode => 'biso'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$bookmark extends AccessComponentsSchemasType {const AccessComponentsSchemasType$bookmark._();

@override String get value => 'bookmark';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$bookmark;

@override int get hashCode => 'bookmark'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$dashSso extends AccessComponentsSchemasType {const AccessComponentsSchemasType$dashSso._();

@override String get value => 'dash_sso';

@override bool operator ==(Object other) => identical(this, other) || other is AccessComponentsSchemasType$dashSso;

@override int get hashCode => 'dash_sso'.hashCode;

 }
@immutable final class AccessComponentsSchemasType$Unknown extends AccessComponentsSchemasType {const AccessComponentsSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessComponentsSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccessSchemasFeatureAppProps {const AccessSchemasFeatureAppProps({required this.type, this.allowedIdps, this.autoRedirectToIdentity, this.domain, this.name, this.sessionDuration, });

factory AccessSchemasFeatureAppProps.fromJson(Map<String, dynamic> json) { return AccessSchemasFeatureAppProps(
  allowedIdps: (json['allowed_idps'] as List<dynamic>?)?.map((e) => e as String).toList(),
  autoRedirectToIdentity: json['auto_redirect_to_identity'] != null ? AccessSchemasAutoRedirectToIdentity.fromJson(json['auto_redirect_to_identity'] as bool) : null,
  domain: json['domain'] != null ? AccessComponentsSchemasDomain.fromJson(json['domain'] as String) : null,
  name: json['name'] != null ? AccessAppsComponentsSchemasName.fromJson(json['name'] as String) : null,
  sessionDuration: json['session_duration'] != null ? AccessAppsComponentsSchemasSessionDuration.fromJson(json['session_duration'] as String) : null,
  type: AccessComponentsSchemasType.fromJson(json['type'] as String),
); }

/// The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
final List<String>? allowedIdps;

/// When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
final AccessSchemasAutoRedirectToIdentity? autoRedirectToIdentity;

/// The domain and path that Access will secure.
final AccessComponentsSchemasDomain? domain;

/// The name of the application.
final AccessAppsComponentsSchemasName? name;

/// The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
final AccessAppsComponentsSchemasSessionDuration? sessionDuration;

/// The application type.
final AccessComponentsSchemasType type;

Map<String, dynamic> toJson() { return {
  'allowed_idps': ?allowedIdps,
  if (autoRedirectToIdentity != null) 'auto_redirect_to_identity': autoRedirectToIdentity?.toJson(),
  if (domain != null) 'domain': domain?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (sessionDuration != null) 'session_duration': sessionDuration?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
AccessSchemasFeatureAppProps copyWith({List<String>? Function()? allowedIdps, AccessSchemasAutoRedirectToIdentity? Function()? autoRedirectToIdentity, AccessComponentsSchemasDomain? Function()? domain, AccessAppsComponentsSchemasName? Function()? name, AccessAppsComponentsSchemasSessionDuration? Function()? sessionDuration, AccessComponentsSchemasType? type, }) { return AccessSchemasFeatureAppProps(
  allowedIdps: allowedIdps != null ? allowedIdps() : this.allowedIdps,
  autoRedirectToIdentity: autoRedirectToIdentity != null ? autoRedirectToIdentity() : this.autoRedirectToIdentity,
  domain: domain != null ? domain() : this.domain,
  name: name != null ? name() : this.name,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasFeatureAppProps &&
          listEquals(allowedIdps, other.allowedIdps) &&
          autoRedirectToIdentity == other.autoRedirectToIdentity &&
          domain == other.domain &&
          name == other.name &&
          sessionDuration == other.sessionDuration &&
          type == other.type;

@override int get hashCode => Object.hash(Object.hashAll(allowedIdps ?? const []), autoRedirectToIdentity, domain, name, sessionDuration, type);

@override String toString() => 'AccessSchemasFeatureAppProps(allowedIdps: $allowedIdps, autoRedirectToIdentity: $autoRedirectToIdentity, domain: $domain, name: $name, sessionDuration: $sessionDuration, type: $type)';

 }
