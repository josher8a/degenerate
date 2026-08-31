// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatSessionResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_session_chatkit_configuration.dart';import 'package:pub_openai/models/chat_session_rate_limits.dart';import 'package:pub_openai/models/chatkit_workflow.dart';sealed class ChatSessionStatus {const ChatSessionStatus();

factory ChatSessionStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'expired' => expired,
  'cancelled' => cancelled,
  _ => ChatSessionStatus$Unknown(json),
}; }

static const ChatSessionStatus active = ChatSessionStatus$active._();

static const ChatSessionStatus expired = ChatSessionStatus$expired._();

static const ChatSessionStatus cancelled = ChatSessionStatus$cancelled._();

static const List<ChatSessionStatus> values = [active, expired, cancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'expired' => 'expired',
  'cancelled' => 'cancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatSessionStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() expired, required W Function() cancelled, required W Function(String value) $unknown, }) { return switch (this) {
      ChatSessionStatus$active() => active(),
      ChatSessionStatus$expired() => expired(),
      ChatSessionStatus$cancelled() => cancelled(),
      ChatSessionStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? expired, W Function()? cancelled, W Function(String value)? $unknown, }) { return switch (this) {
      ChatSessionStatus$active() => active != null ? active() : orElse(value),
      ChatSessionStatus$expired() => expired != null ? expired() : orElse(value),
      ChatSessionStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      ChatSessionStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatSessionStatus($value)';

 }
@immutable final class ChatSessionStatus$active extends ChatSessionStatus {const ChatSessionStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ChatSessionStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ChatSessionStatus$expired extends ChatSessionStatus {const ChatSessionStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is ChatSessionStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class ChatSessionStatus$cancelled extends ChatSessionStatus {const ChatSessionStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is ChatSessionStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class ChatSessionStatus$Unknown extends ChatSessionStatus {const ChatSessionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatSessionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Type discriminator that is always `chatkit.session`.
sealed class ChatSessionResourceObject {const ChatSessionResourceObject();

factory ChatSessionResourceObject.fromJson(String json) { return switch (json) {
  'chatkit.session' => chatkitSession,
  _ => ChatSessionResourceObject$Unknown(json),
}; }

static const ChatSessionResourceObject chatkitSession = ChatSessionResourceObject$chatkitSession._();

static const List<ChatSessionResourceObject> values = [chatkitSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chatkit.session' => 'chatkitSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatSessionResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chatkitSession, required W Function(String value) $unknown, }) { return switch (this) {
      ChatSessionResourceObject$chatkitSession() => chatkitSession(),
      ChatSessionResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chatkitSession, W Function(String value)? $unknown, }) { return switch (this) {
      ChatSessionResourceObject$chatkitSession() => chatkitSession != null ? chatkitSession() : orElse(value),
      ChatSessionResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatSessionResourceObject($value)';

 }
@immutable final class ChatSessionResourceObject$chatkitSession extends ChatSessionResourceObject {const ChatSessionResourceObject$chatkitSession._();

@override String get value => 'chatkit.session';

@override bool operator ==(Object other) => identical(this, other) || other is ChatSessionResourceObject$chatkitSession;

@override int get hashCode => 'chatkit.session'.hashCode;

 }
@immutable final class ChatSessionResourceObject$Unknown extends ChatSessionResourceObject {const ChatSessionResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatSessionResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a ChatKit session and its resolved configuration.
/// 
/// Example:
/// ```json
/// {
///   "id": "cksess_123",
///   "object": "chatkit.session",
///   "client_secret": "ek_token_123",
///   "expires_at": 1712349876,
///   "workflow": {
///     "id": "workflow_alpha",
///     "version": "2024-10-01T00:00:00.000Z"
///   },
///   "user": "user_789",
///   "rate_limits": {
///     "max_requests_per_1_minute": 60
///   },
///   "max_requests_per_1_minute": 60,
///   "status": "cancelled",
///   "chatkit_configuration": {
///     "automatic_thread_titling": {
///       "enabled": true
///     },
///     "file_upload": {
///       "enabled": true,
///       "max_file_size": 16,
///       "max_files": 20
///     },
///     "history": {
///       "enabled": true,
///       "recent_threads": 10
///     }
///   }
/// }
/// ```
@immutable final class ChatSessionResource {const ChatSessionResource({required this.id, required this.expiresAt, required this.clientSecret, required this.workflow, required this.user, required this.rateLimits, required this.maxRequestsPer1Minute, required this.status, required this.chatkitConfiguration, this.object = ChatSessionResourceObject.chatkitSession, });

factory ChatSessionResource.fromJson(Map<String, dynamic> json) { return ChatSessionResource(
  id: json['id'] as String,
  object: ChatSessionResourceObject.fromJson(json['object'] as String),
  expiresAt: (json['expires_at'] as num).toInt(),
  clientSecret: json['client_secret'] as String,
  workflow: ChatkitWorkflow.fromJson(json['workflow'] as Map<String, dynamic>),
  user: json['user'] as String,
  rateLimits: ChatSessionRateLimits.fromJson(json['rate_limits'] as Map<String, dynamic>),
  maxRequestsPer1Minute: (json['max_requests_per_1_minute'] as num).toInt(),
  status: ChatSessionStatus.fromJson(json['status'] as String),
  chatkitConfiguration: ChatSessionChatkitConfiguration.fromJson(json['chatkit_configuration'] as Map<String, dynamic>),
); }

/// Identifier for the ChatKit session.
final String id;

/// Type discriminator that is always `chatkit.session`.
final ChatSessionResourceObject object;

/// Unix timestamp (in seconds) for when the session expires.
final int expiresAt;

/// Ephemeral client secret that authenticates session requests.
final String clientSecret;

/// Workflow metadata for the session.
final ChatkitWorkflow workflow;

/// User identifier associated with the session.
final String user;

/// Resolved rate limit values.
final ChatSessionRateLimits rateLimits;

/// Convenience copy of the per-minute request limit.
final int maxRequestsPer1Minute;

/// Current lifecycle state of the session.
final ChatSessionStatus status;

/// Resolved ChatKit feature configuration for the session.
final ChatSessionChatkitConfiguration chatkitConfiguration;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'expires_at': expiresAt,
  'client_secret': clientSecret,
  'workflow': workflow.toJson(),
  'user': user,
  'rate_limits': rateLimits.toJson(),
  'max_requests_per_1_minute': maxRequestsPer1Minute,
  'status': status.toJson(),
  'chatkit_configuration': chatkitConfiguration.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('expires_at') && json['expires_at'] is num &&
      json.containsKey('client_secret') && json['client_secret'] is String &&
      json.containsKey('workflow') &&
      json.containsKey('user') && json['user'] is String &&
      json.containsKey('rate_limits') &&
      json.containsKey('max_requests_per_1_minute') && json['max_requests_per_1_minute'] is num &&
      json.containsKey('status') &&
      json.containsKey('chatkit_configuration'); } 
ChatSessionResource copyWith({String? id, ChatSessionResourceObject? object, int? expiresAt, String? clientSecret, ChatkitWorkflow? workflow, String? user, ChatSessionRateLimits? rateLimits, int? maxRequestsPer1Minute, ChatSessionStatus? status, ChatSessionChatkitConfiguration? chatkitConfiguration, }) { return ChatSessionResource(
  id: id ?? this.id,
  object: object ?? this.object,
  expiresAt: expiresAt ?? this.expiresAt,
  clientSecret: clientSecret ?? this.clientSecret,
  workflow: workflow ?? this.workflow,
  user: user ?? this.user,
  rateLimits: rateLimits ?? this.rateLimits,
  maxRequestsPer1Minute: maxRequestsPer1Minute ?? this.maxRequestsPer1Minute,
  status: status ?? this.status,
  chatkitConfiguration: chatkitConfiguration ?? this.chatkitConfiguration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatSessionResource &&
          id == other.id &&
          object == other.object &&
          expiresAt == other.expiresAt &&
          clientSecret == other.clientSecret &&
          workflow == other.workflow &&
          user == other.user &&
          rateLimits == other.rateLimits &&
          maxRequestsPer1Minute == other.maxRequestsPer1Minute &&
          status == other.status &&
          chatkitConfiguration == other.chatkitConfiguration;

@override int get hashCode => Object.hash(id, object, expiresAt, clientSecret, workflow, user, rateLimits, maxRequestsPer1Minute, status, chatkitConfiguration);

@override String toString() => 'ChatSessionResource(\n  id: $id,\n  object: $object,\n  expiresAt: $expiresAt,\n  clientSecret: $clientSecret,\n  workflow: $workflow,\n  user: $user,\n  rateLimits: $rateLimits,\n  maxRequestsPer1Minute: $maxRequestsPer1Minute,\n  status: $status,\n  chatkitConfiguration: $chatkitConfiguration,\n)';

 }
