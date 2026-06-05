// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaAuditLogs (inline: Actor)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of actor, whether a User, Cloudflare Admin, or an Automated System.
sealed class AaaAuditLogsActorType {const AaaAuditLogsActorType();

factory AaaAuditLogsActorType.fromJson(String json) { return switch (json) {
  'user' => user,
  'admin' => admin,
  'Cloudflare' => cloudflare,
  _ => AaaAuditLogsActorType$Unknown(json),
}; }

static const AaaAuditLogsActorType user = AaaAuditLogsActorType$user._();

static const AaaAuditLogsActorType admin = AaaAuditLogsActorType$admin._();

static const AaaAuditLogsActorType cloudflare = AaaAuditLogsActorType$cloudflare._();

static const List<AaaAuditLogsActorType> values = [user, admin, cloudflare];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'admin' => 'admin',
  'Cloudflare' => 'cloudflare',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AaaAuditLogsActorType$Unknown; } 
@override String toString() => 'AaaAuditLogsActorType($value)';

 }
@immutable final class AaaAuditLogsActorType$user extends AaaAuditLogsActorType {const AaaAuditLogsActorType$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAuditLogsActorType$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class AaaAuditLogsActorType$admin extends AaaAuditLogsActorType {const AaaAuditLogsActorType$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAuditLogsActorType$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class AaaAuditLogsActorType$cloudflare extends AaaAuditLogsActorType {const AaaAuditLogsActorType$cloudflare._();

@override String get value => 'Cloudflare';

@override bool operator ==(Object other) => identical(this, other) || other is AaaAuditLogsActorType$cloudflare;

@override int get hashCode => 'Cloudflare'.hashCode;

 }
@immutable final class AaaAuditLogsActorType$Unknown extends AaaAuditLogsActorType {const AaaAuditLogsActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AaaAuditLogsActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AaaAuditLogsActor {const AaaAuditLogsActor({this.email, this.id, this.ip, this.type, });

factory AaaAuditLogsActor.fromJson(Map<String, dynamic> json) { return AaaAuditLogsActor(
  email: json['email'] as String?,
  id: json['id'] as String?,
  ip: json['ip'] as String?,
  type: json['type'] != null ? AaaAuditLogsActorType.fromJson(json['type'] as String) : null,
); }

/// The email of the user that performed the action.
/// 
/// Example: `'michelle@example.com'`
final String? email;

/// The ID of the actor that performed the action. If a user performed the action, this will be their User ID.
/// 
/// Example: `'f6b5de0326bb5182b8a4840ee01ec774'`
final String? id;

/// The IP address of the request that performed the action.
/// 
/// Example: `'198.41.129.166'`
final String? ip;

/// The type of actor, whether a User, Cloudflare Admin, or an Automated System.
/// 
/// Example: `'user'`
final AaaAuditLogsActorType? type;

Map<String, dynamic> toJson() { return {
  'email': ?email,
  'id': ?id,
  'ip': ?ip,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'id', 'ip', 'type'}.contains(key)); } 
AaaAuditLogsActor copyWith({String? Function()? email, String? Function()? id, String? Function()? ip, AaaAuditLogsActorType? Function()? type, }) { return AaaAuditLogsActor(
  email: email != null ? email() : this.email,
  id: id != null ? id() : this.id,
  ip: ip != null ? ip() : this.ip,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaAuditLogsActor &&
          email == other.email &&
          id == other.id &&
          ip == other.ip &&
          type == other.type;

@override int get hashCode => Object.hash(email, id, ip, type);

@override String toString() => 'AaaAuditLogsActor(email: $email, id: $id, ip: $ip, type: $type)';

 }
