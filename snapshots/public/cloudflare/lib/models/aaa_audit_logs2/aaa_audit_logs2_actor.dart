// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaAuditLogs2 (inline: Actor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActorContext {const ActorContext();

factory ActorContext.fromJson(String json) { return switch (json) {
  'api_key' => apiKey,
  'api_token' => apiToken,
  'dash' => dash,
  'oauth' => oauth,
  'origin_ca_key' => originCaKey,
  _ => ActorContext$Unknown(json),
}; }

static const ActorContext apiKey = ActorContext$apiKey._();

static const ActorContext apiToken = ActorContext$apiToken._();

static const ActorContext dash = ActorContext$dash._();

static const ActorContext oauth = ActorContext$oauth._();

static const ActorContext originCaKey = ActorContext$originCaKey._();

static const List<ActorContext> values = [apiKey, apiToken, dash, oauth, originCaKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'api_key' => 'apiKey',
  'api_token' => 'apiToken',
  'dash' => 'dash',
  'oauth' => 'oauth',
  'origin_ca_key' => 'originCaKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActorContext$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() apiKey, required W Function() apiToken, required W Function() dash, required W Function() oauth, required W Function() originCaKey, required W Function(String value) $unknown, }) { return switch (this) {
      ActorContext$apiKey() => apiKey(),
      ActorContext$apiToken() => apiToken(),
      ActorContext$dash() => dash(),
      ActorContext$oauth() => oauth(),
      ActorContext$originCaKey() => originCaKey(),
      ActorContext$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? apiKey, W Function()? apiToken, W Function()? dash, W Function()? oauth, W Function()? originCaKey, W Function(String value)? $unknown, }) { return switch (this) {
      ActorContext$apiKey() => apiKey != null ? apiKey() : orElse(value),
      ActorContext$apiToken() => apiToken != null ? apiToken() : orElse(value),
      ActorContext$dash() => dash != null ? dash() : orElse(value),
      ActorContext$oauth() => oauth != null ? oauth() : orElse(value),
      ActorContext$originCaKey() => originCaKey != null ? originCaKey() : orElse(value),
      ActorContext$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActorContext($value)';

 }
@immutable final class ActorContext$apiKey extends ActorContext {const ActorContext$apiKey._();

@override String get value => 'api_key';

@override bool operator ==(Object other) => identical(this, other) || other is ActorContext$apiKey;

@override int get hashCode => 'api_key'.hashCode;

 }
@immutable final class ActorContext$apiToken extends ActorContext {const ActorContext$apiToken._();

@override String get value => 'api_token';

@override bool operator ==(Object other) => identical(this, other) || other is ActorContext$apiToken;

@override int get hashCode => 'api_token'.hashCode;

 }
@immutable final class ActorContext$dash extends ActorContext {const ActorContext$dash._();

@override String get value => 'dash';

@override bool operator ==(Object other) => identical(this, other) || other is ActorContext$dash;

@override int get hashCode => 'dash'.hashCode;

 }
@immutable final class ActorContext$oauth extends ActorContext {const ActorContext$oauth._();

@override String get value => 'oauth';

@override bool operator ==(Object other) => identical(this, other) || other is ActorContext$oauth;

@override int get hashCode => 'oauth'.hashCode;

 }
@immutable final class ActorContext$originCaKey extends ActorContext {const ActorContext$originCaKey._();

@override String get value => 'origin_ca_key';

@override bool operator ==(Object other) => identical(this, other) || other is ActorContext$originCaKey;

@override int get hashCode => 'origin_ca_key'.hashCode;

 }
@immutable final class ActorContext$Unknown extends ActorContext {const ActorContext$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActorContext$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of actor.
sealed class AaaAuditLogs2ActorType {const AaaAuditLogs2ActorType();

factory AaaAuditLogs2ActorType.fromJson(String json) { return switch (json) {
  'account' => account,
  'cloudflare_admin' => cloudflareAdmin,
  'system' => system,
  'user' => user,
  _ => AaaAuditLogs2ActorType$Unknown(json),
}; }

static const AaaAuditLogs2ActorType account = AaaAuditLogs2ActorType$account._();

static const AaaAuditLogs2ActorType cloudflareAdmin = AaaAuditLogs2ActorType$cloudflareAdmin._();

static const AaaAuditLogs2ActorType system = AaaAuditLogs2ActorType$system._();

static const AaaAuditLogs2ActorType user = AaaAuditLogs2ActorType$user._();

static const List<AaaAuditLogs2ActorType> values = [account, cloudflareAdmin, system, user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'cloudflare_admin' => 'cloudflareAdmin',
  'system' => 'system',
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AaaAuditLogs2ActorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() account, required W Function() cloudflareAdmin, required W Function() system, required W Function() user, required W Function(String value) $unknown, }) { return switch (this) {
      AaaAuditLogs2ActorType$account() => account(),
      AaaAuditLogs2ActorType$cloudflareAdmin() => cloudflareAdmin(),
      AaaAuditLogs2ActorType$system() => system(),
      AaaAuditLogs2ActorType$user() => user(),
      AaaAuditLogs2ActorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? account, W Function()? cloudflareAdmin, W Function()? system, W Function()? user, W Function(String value)? $unknown, }) { return switch (this) {
      AaaAuditLogs2ActorType$account() => account != null ? account() : orElse(value),
      AaaAuditLogs2ActorType$cloudflareAdmin() => cloudflareAdmin != null ? cloudflareAdmin() : orElse(value),
      AaaAuditLogs2ActorType$system() => system != null ? system() : orElse(value),
      AaaAuditLogs2ActorType$user() => user != null ? user() : orElse(value),
      AaaAuditLogs2ActorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AaaAuditLogs2ActorType($value)';

 }
@immutable final class AaaAuditLogs2ActorType$account extends AaaAuditLogs2ActorType {const AaaAuditLogs2ActorType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAuditLogs2ActorType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class AaaAuditLogs2ActorType$cloudflareAdmin extends AaaAuditLogs2ActorType {const AaaAuditLogs2ActorType$cloudflareAdmin._();

@override String get value => 'cloudflare_admin';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAuditLogs2ActorType$cloudflareAdmin;

@override int get hashCode => 'cloudflare_admin'.hashCode;

 }
@immutable final class AaaAuditLogs2ActorType$system extends AaaAuditLogs2ActorType {const AaaAuditLogs2ActorType$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAuditLogs2ActorType$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class AaaAuditLogs2ActorType$user extends AaaAuditLogs2ActorType {const AaaAuditLogs2ActorType$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAuditLogs2ActorType$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class AaaAuditLogs2ActorType$Unknown extends AaaAuditLogs2ActorType {const AaaAuditLogs2ActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AaaAuditLogs2ActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Provides details about the actor who performed the action.
@immutable final class AaaAuditLogs2Actor {const AaaAuditLogs2Actor({this.context, this.email, this.id, this.ipAddress, this.tokenId, this.tokenName, this.type, });

factory AaaAuditLogs2Actor.fromJson(Map<String, dynamic> json) { return AaaAuditLogs2Actor(
  context: json['context'] != null ? ActorContext.fromJson(json['context'] as String) : null,
  email: json['email'] as String?,
  id: json['id'] as String?,
  ipAddress: json['ip_address'] as String?,
  tokenId: json['token_id'] as String?,
  tokenName: json['token_name'] as String?,
  type: json['type'] != null ? AaaAuditLogs2ActorType.fromJson(json['type'] as String) : null,
); }

/// Example: `'dash'`
final ActorContext? context;

/// The email of the actor who performed the action.
/// 
/// Example: `'alice@example.com'`
final String? email;

/// The ID of the actor who performed the action. If a user performed the action, this will be their User ID.
/// 
/// Example: `'f6b5de0326bb5182b8a4840ee01ec774'`
final String? id;

/// The IP address of the request that performed the action.
/// 
/// Example: `'198.41.129.166'`
final String? ipAddress;

/// Filters by the API token ID when the actor context is an api_token.
final String? tokenId;

/// Filters by the API token name when the actor context is an api_token.
final String? tokenName;

/// The type of actor.
/// 
/// Example: `'user'`
final AaaAuditLogs2ActorType? type;

Map<String, dynamic> toJson() { return {
  if (context != null) 'context': context?.toJson(),
  'email': ?email,
  'id': ?id,
  'ip_address': ?ipAddress,
  'token_id': ?tokenId,
  'token_name': ?tokenName,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'context', 'email', 'id', 'ip_address', 'token_id', 'token_name', 'type'}.contains(key)); } 
AaaAuditLogs2Actor copyWith({ActorContext? Function()? context, String? Function()? email, String? Function()? id, String? Function()? ipAddress, String? Function()? tokenId, String? Function()? tokenName, AaaAuditLogs2ActorType? Function()? type, }) { return AaaAuditLogs2Actor(
  context: context != null ? context() : this.context,
  email: email != null ? email() : this.email,
  id: id != null ? id() : this.id,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  tokenId: tokenId != null ? tokenId() : this.tokenId,
  tokenName: tokenName != null ? tokenName() : this.tokenName,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaAuditLogs2Actor &&
          context == other.context &&
          email == other.email &&
          id == other.id &&
          ipAddress == other.ipAddress &&
          tokenId == other.tokenId &&
          tokenName == other.tokenName &&
          type == other.type;

@override int get hashCode => Object.hash(context, email, id, ipAddress, tokenId, tokenName, type);

@override String toString() => 'AaaAuditLogs2Actor(context: $context, email: $email, id: $id, ipAddress: $ipAddress, tokenId: $tokenId, tokenName: $tokenName, type: $type)';

 }
