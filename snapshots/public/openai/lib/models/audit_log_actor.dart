// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLogActor

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log_actor_session.dart';import 'package:pub_openai/models/key2.dart';/// The type of actor. Is either `session` or `api_key`.
sealed class AuditLogActorType {const AuditLogActorType();

factory AuditLogActorType.fromJson(String json) { return switch (json) {
  'session' => session,
  'api_key' => apiKey,
  _ => AuditLogActorType$Unknown(json),
}; }

static const AuditLogActorType session = AuditLogActorType$session._();

static const AuditLogActorType apiKey = AuditLogActorType$apiKey._();

static const List<AuditLogActorType> values = [session, apiKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'session' => 'session',
  'api_key' => 'apiKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuditLogActorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() session, required W Function() apiKey, required W Function(String value) $unknown, }) { return switch (this) {
      AuditLogActorType$session() => session(),
      AuditLogActorType$apiKey() => apiKey(),
      AuditLogActorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? session, W Function()? apiKey, W Function(String value)? $unknown, }) { return switch (this) {
      AuditLogActorType$session() => session != null ? session() : orElse(value),
      AuditLogActorType$apiKey() => apiKey != null ? apiKey() : orElse(value),
      AuditLogActorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AuditLogActorType($value)';

 }
@immutable final class AuditLogActorType$session extends AuditLogActorType {const AuditLogActorType$session._();

@override String get value => 'session';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogActorType$session;

@override int get hashCode => 'session'.hashCode;

 }
@immutable final class AuditLogActorType$apiKey extends AuditLogActorType {const AuditLogActorType$apiKey._();

@override String get value => 'api_key';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogActorType$apiKey;

@override int get hashCode => 'api_key'.hashCode;

 }
@immutable final class AuditLogActorType$Unknown extends AuditLogActorType {const AuditLogActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuditLogActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The actor who performed the audit logged action.
@immutable final class AuditLogActor {const AuditLogActor({this.type, this.session, this.apiKey, });

factory AuditLogActor.fromJson(Map<String, dynamic> json) { return AuditLogActor(
  type: json['type'] != null ? AuditLogActorType.fromJson(json['type'] as String) : null,
  session: json['session'] != null ? AuditLogActorSession.fromJson(json['session'] as Map<String, dynamic>) : null,
  apiKey: json['api_key'] != null ? Key2.fromJson(json['api_key'] as Map<String, dynamic>) : null,
); }

/// The type of actor. Is either `session` or `api_key`.
final AuditLogActorType? type;

final AuditLogActorSession? session;

final Key2? apiKey;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  if (session != null) 'session': session?.toJson(),
  if (apiKey != null) 'api_key': apiKey?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'session', 'api_key'}.contains(key)); } 
AuditLogActor copyWith({AuditLogActorType? Function()? type, AuditLogActorSession? Function()? session, Key2? Function()? apiKey, }) { return AuditLogActor(
  type: type != null ? type() : this.type,
  session: session != null ? session() : this.session,
  apiKey: apiKey != null ? apiKey() : this.apiKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuditLogActor &&
          type == other.type &&
          session == other.session &&
          apiKey == other.apiKey;

@override int get hashCode => Object.hash(type, session, apiKey);

@override String toString() => 'AuditLogActor(type: $type, session: $session, apiKey: $apiKey)';

 }
