// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Message

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message/message_content.dart';sealed class MessageStatus {const MessageStatus();

factory MessageStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  _ => MessageStatus$Unknown(json),
}; }

static const MessageStatus inProgress = MessageStatus$inProgress._();

static const MessageStatus completed = MessageStatus$completed._();

static const MessageStatus incomplete = MessageStatus$incomplete._();

static const List<MessageStatus> values = [inProgress, completed, incomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'incomplete' => 'incomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() incomplete, required W Function(String value) $unknown, }) { return switch (this) {
      MessageStatus$inProgress() => inProgress(),
      MessageStatus$completed() => completed(),
      MessageStatus$incomplete() => incomplete(),
      MessageStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? incomplete, W Function(String value)? $unknown, }) { return switch (this) {
      MessageStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      MessageStatus$completed() => completed != null ? completed() : orElse(value),
      MessageStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      MessageStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MessageStatus($value)';

 }
@immutable final class MessageStatus$inProgress extends MessageStatus {const MessageStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is MessageStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class MessageStatus$completed extends MessageStatus {const MessageStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is MessageStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class MessageStatus$incomplete extends MessageStatus {const MessageStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is MessageStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class MessageStatus$Unknown extends MessageStatus {const MessageStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class MessageRole {const MessageRole();

factory MessageRole.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'user' => user,
  'assistant' => assistant,
  'system' => system,
  'critic' => critic,
  'discriminator' => discriminator,
  'developer' => developer,
  'tool' => tool,
  _ => MessageRole$Unknown(json),
}; }

static const MessageRole unknown = MessageRole$unknown._();

static const MessageRole user = MessageRole$user._();

static const MessageRole assistant = MessageRole$assistant._();

static const MessageRole system = MessageRole$system._();

static const MessageRole critic = MessageRole$critic._();

static const MessageRole discriminator = MessageRole$discriminator._();

static const MessageRole developer = MessageRole$developer._();

static const MessageRole tool = MessageRole$tool._();

static const List<MessageRole> values = [unknown, user, assistant, system, critic, discriminator, developer, tool];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'user' => 'user',
  'assistant' => 'assistant',
  'system' => 'system',
  'critic' => 'critic',
  'discriminator' => 'discriminator',
  'developer' => 'developer',
  'tool' => 'tool',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() user, required W Function() assistant, required W Function() system, required W Function() critic, required W Function() discriminator, required W Function() developer, required W Function() tool, required W Function(String value) $unknown, }) { return switch (this) {
      MessageRole$unknown() => unknown(),
      MessageRole$user() => user(),
      MessageRole$assistant() => assistant(),
      MessageRole$system() => system(),
      MessageRole$critic() => critic(),
      MessageRole$discriminator() => discriminator(),
      MessageRole$developer() => developer(),
      MessageRole$tool() => tool(),
      MessageRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? user, W Function()? assistant, W Function()? system, W Function()? critic, W Function()? discriminator, W Function()? developer, W Function()? tool, W Function(String value)? $unknown, }) { return switch (this) {
      MessageRole$unknown() => unknown != null ? unknown() : orElse(value),
      MessageRole$user() => user != null ? user() : orElse(value),
      MessageRole$assistant() => assistant != null ? assistant() : orElse(value),
      MessageRole$system() => system != null ? system() : orElse(value),
      MessageRole$critic() => critic != null ? critic() : orElse(value),
      MessageRole$discriminator() => discriminator != null ? discriminator() : orElse(value),
      MessageRole$developer() => developer != null ? developer() : orElse(value),
      MessageRole$tool() => tool != null ? tool() : orElse(value),
      MessageRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MessageRole($value)';

 }
@immutable final class MessageRole$unknown extends MessageRole {const MessageRole$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class MessageRole$user extends MessageRole {const MessageRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class MessageRole$assistant extends MessageRole {const MessageRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

 }
@immutable final class MessageRole$system extends MessageRole {const MessageRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class MessageRole$critic extends MessageRole {const MessageRole$critic._();

@override String get value => 'critic';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$critic;

@override int get hashCode => 'critic'.hashCode;

 }
@immutable final class MessageRole$discriminator extends MessageRole {const MessageRole$discriminator._();

@override String get value => 'discriminator';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$discriminator;

@override int get hashCode => 'discriminator'.hashCode;

 }
@immutable final class MessageRole$developer extends MessageRole {const MessageRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$developer;

@override int get hashCode => 'developer'.hashCode;

 }
@immutable final class MessageRole$tool extends MessageRole {const MessageRole$tool._();

@override String get value => 'tool';

@override bool operator ==(Object other) => identical(this, other) || other is MessageRole$tool;

@override int get hashCode => 'tool'.hashCode;

 }
@immutable final class MessageRole$Unknown extends MessageRole {const MessageRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A message to or from the model.
@immutable final class Message {const Message({required this.id, required this.status, required this.role, required this.content, this.type = 'message', });

factory Message.fromJson(Map<String, dynamic> json) { return Message(
  type: json['type'] as String,
  id: json['id'] as String,
  status: MessageStatus.fromJson(json['status'] as String),
  role: MessageRole.fromJson(json['role'] as String),
  content: (json['content'] as List<dynamic>).map((e) => MessageContent.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The type of the message. Always set to `message`.
final String type;

/// The unique ID of the message.
final String id;

/// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API.
final MessageStatus status;

/// The role of the message. One of `unknown`, `user`, `assistant`, `system`, `critic`, `discriminator`, `developer`, or `tool`.
final MessageRole role;

/// The content of the message
final List<MessageContent> content;

Map<String, dynamic> toJson() { return {
  'type': type,
  'id': id,
  'status': status.toJson(),
  'role': role.toJson(),
  'content': content.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('status') &&
      json.containsKey('role') &&
      json.containsKey('content'); } 
Message copyWith({String? type, String? id, MessageStatus? status, MessageRole? role, List<MessageContent>? content, }) { return Message(
  type: type ?? this.type,
  id: id ?? this.id,
  status: status ?? this.status,
  role: role ?? this.role,
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Message &&
          type == other.type &&
          id == other.id &&
          status == other.status &&
          role == other.role &&
          listEquals(content, other.content);

@override int get hashCode => Object.hash(type, id, status, role, Object.hashAll(content));

@override String toString() => 'Message(type: $type, id: $id, status: $status, role: $role, content: $content)';

 }
