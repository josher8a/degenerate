// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeConversationItemWithReference

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/realtime_conversation_item_function_call/realtime_conversation_item_function_call_object.dart';import 'package:pub_openai/models/realtime_conversation_item_with_reference/realtime_conversation_item_with_reference_content.dart';/// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`).
/// 
sealed class RealtimeConversationItemWithReferenceType {const RealtimeConversationItemWithReferenceType();

factory RealtimeConversationItemWithReferenceType.fromJson(String json) { return switch (json) {
  'message' => message,
  'function_call' => functionCall,
  'function_call_output' => functionCallOutput,
  _ => RealtimeConversationItemWithReferenceType$Unknown(json),
}; }

static const RealtimeConversationItemWithReferenceType message = RealtimeConversationItemWithReferenceType$message._();

static const RealtimeConversationItemWithReferenceType functionCall = RealtimeConversationItemWithReferenceType$functionCall._();

static const RealtimeConversationItemWithReferenceType functionCallOutput = RealtimeConversationItemWithReferenceType$functionCallOutput._();

static const List<RealtimeConversationItemWithReferenceType> values = [message, functionCall, functionCallOutput];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'message' => 'message',
  'function_call' => 'functionCall',
  'function_call_output' => 'functionCallOutput',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeConversationItemWithReferenceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() message, required W Function() functionCall, required W Function() functionCallOutput, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeConversationItemWithReferenceType$message() => message(),
      RealtimeConversationItemWithReferenceType$functionCall() => functionCall(),
      RealtimeConversationItemWithReferenceType$functionCallOutput() => functionCallOutput(),
      RealtimeConversationItemWithReferenceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? message, W Function()? functionCall, W Function()? functionCallOutput, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeConversationItemWithReferenceType$message() => message != null ? message() : orElse(value),
      RealtimeConversationItemWithReferenceType$functionCall() => functionCall != null ? functionCall() : orElse(value),
      RealtimeConversationItemWithReferenceType$functionCallOutput() => functionCallOutput != null ? functionCallOutput() : orElse(value),
      RealtimeConversationItemWithReferenceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeConversationItemWithReferenceType($value)';

 }
@immutable final class RealtimeConversationItemWithReferenceType$message extends RealtimeConversationItemWithReferenceType {const RealtimeConversationItemWithReferenceType$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemWithReferenceType$message;

@override int get hashCode => 'message'.hashCode;

 }
@immutable final class RealtimeConversationItemWithReferenceType$functionCall extends RealtimeConversationItemWithReferenceType {const RealtimeConversationItemWithReferenceType$functionCall._();

@override String get value => 'function_call';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemWithReferenceType$functionCall;

@override int get hashCode => 'function_call'.hashCode;

 }
@immutable final class RealtimeConversationItemWithReferenceType$functionCallOutput extends RealtimeConversationItemWithReferenceType {const RealtimeConversationItemWithReferenceType$functionCallOutput._();

@override String get value => 'function_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemWithReferenceType$functionCallOutput;

@override int get hashCode => 'function_call_output'.hashCode;

 }
@immutable final class RealtimeConversationItemWithReferenceType$Unknown extends RealtimeConversationItemWithReferenceType {const RealtimeConversationItemWithReferenceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemWithReferenceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The role of the message sender (`user`, `assistant`, `system`), only
/// applicable for `message` items.
/// 
sealed class RealtimeConversationItemWithReferenceRole {const RealtimeConversationItemWithReferenceRole();

factory RealtimeConversationItemWithReferenceRole.fromJson(String json) { return switch (json) {
  'user' => user,
  'assistant' => assistant,
  'system' => system,
  _ => RealtimeConversationItemWithReferenceRole$Unknown(json),
}; }

static const RealtimeConversationItemWithReferenceRole user = RealtimeConversationItemWithReferenceRole$user._();

static const RealtimeConversationItemWithReferenceRole assistant = RealtimeConversationItemWithReferenceRole$assistant._();

static const RealtimeConversationItemWithReferenceRole system = RealtimeConversationItemWithReferenceRole$system._();

static const List<RealtimeConversationItemWithReferenceRole> values = [user, assistant, system];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'assistant' => 'assistant',
  'system' => 'system',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeConversationItemWithReferenceRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() assistant, required W Function() system, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeConversationItemWithReferenceRole$user() => user(),
      RealtimeConversationItemWithReferenceRole$assistant() => assistant(),
      RealtimeConversationItemWithReferenceRole$system() => system(),
      RealtimeConversationItemWithReferenceRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? assistant, W Function()? system, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeConversationItemWithReferenceRole$user() => user != null ? user() : orElse(value),
      RealtimeConversationItemWithReferenceRole$assistant() => assistant != null ? assistant() : orElse(value),
      RealtimeConversationItemWithReferenceRole$system() => system != null ? system() : orElse(value),
      RealtimeConversationItemWithReferenceRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeConversationItemWithReferenceRole($value)';

 }
@immutable final class RealtimeConversationItemWithReferenceRole$user extends RealtimeConversationItemWithReferenceRole {const RealtimeConversationItemWithReferenceRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemWithReferenceRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class RealtimeConversationItemWithReferenceRole$assistant extends RealtimeConversationItemWithReferenceRole {const RealtimeConversationItemWithReferenceRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemWithReferenceRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

 }
@immutable final class RealtimeConversationItemWithReferenceRole$system extends RealtimeConversationItemWithReferenceRole {const RealtimeConversationItemWithReferenceRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemWithReferenceRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class RealtimeConversationItemWithReferenceRole$Unknown extends RealtimeConversationItemWithReferenceRole {const RealtimeConversationItemWithReferenceRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemWithReferenceRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The item to add to the conversation.
@immutable final class RealtimeConversationItemWithReference {const RealtimeConversationItemWithReference({this.id, this.type, this.object, this.status, this.role, this.content, this.callId, this.name, this.arguments, this.output, });

factory RealtimeConversationItemWithReference.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemWithReference(
  id: json['id'] as String?,
  type: json['type'] != null ? RealtimeConversationItemWithReferenceType.fromJson(json['type'] as String) : null,
  object: json['object'] != null ? RealtimeConversationItemFunctionCallObject.fromJson(json['object'] as String) : null,
  status: json['status'] != null ? ComputerToolCallOutputStatus.fromJson(json['status'] as String) : null,
  role: json['role'] != null ? RealtimeConversationItemWithReferenceRole.fromJson(json['role'] as String) : null,
  content: (json['content'] as List<dynamic>?)?.map((e) => RealtimeConversationItemWithReferenceContent.fromJson(e as Map<String, dynamic>)).toList(),
  callId: json['call_id'] as String?,
  name: json['name'] as String?,
  arguments: json['arguments'] as String?,
  output: json['output'] as String?,
); }

/// For an item of type (`message` | `function_call` | `function_call_output`)
/// this field allows the client to assign the unique ID of the item. It is
/// not required because the server will generate one if not provided.
/// 
/// For an item of type `item_reference`, this field is required and is a
/// reference to any item that has previously existed in the conversation.
/// 
final String? id;

/// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`).
/// 
final RealtimeConversationItemWithReferenceType? type;

/// Identifier for the API object being returned - always `realtime.item`.
/// 
final RealtimeConversationItemFunctionCallObject? object;

/// The status of the item (`completed`, `incomplete`, `in_progress`). These have no effect
/// on the conversation, but are accepted for consistency with the
/// `conversation.item.created` event.
/// 
final ComputerToolCallOutputStatus? status;

/// The role of the message sender (`user`, `assistant`, `system`), only
/// applicable for `message` items.
/// 
final RealtimeConversationItemWithReferenceRole? role;

/// The content of the message, applicable for `message` items.
/// - Message items of role `system` support only `input_text` content
/// - Message items of role `user` support `input_text` and `input_audio`
///   content
/// - Message items of role `assistant` support `text` content.
/// 
final List<RealtimeConversationItemWithReferenceContent>? content;

/// The ID of the function call (for `function_call` and
/// `function_call_output` items). If passed on a `function_call_output`
/// item, the server will check that a `function_call` item with the same
/// ID exists in the conversation history.
/// 
final String? callId;

/// The name of the function being called (for `function_call` items).
/// 
final String? name;

/// The arguments of the function call (for `function_call` items).
/// 
final String? arguments;

/// The output of the function call (for `function_call_output` items).
/// 
final String? output;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (type != null) 'type': type?.toJson(),
  if (object != null) 'object': object?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (role != null) 'role': role?.toJson(),
  if (content != null) 'content': content?.map((e) => e.toJson()).toList(),
  'call_id': ?callId,
  'name': ?name,
  'arguments': ?arguments,
  'output': ?output,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'type', 'object', 'status', 'role', 'content', 'call_id', 'name', 'arguments', 'output'}.contains(key)); } 
RealtimeConversationItemWithReference copyWith({String? Function()? id, RealtimeConversationItemWithReferenceType? Function()? type, RealtimeConversationItemFunctionCallObject? Function()? object, ComputerToolCallOutputStatus? Function()? status, RealtimeConversationItemWithReferenceRole? Function()? role, List<RealtimeConversationItemWithReferenceContent>? Function()? content, String? Function()? callId, String? Function()? name, String? Function()? arguments, String? Function()? output, }) { return RealtimeConversationItemWithReference(
  id: id != null ? id() : this.id,
  type: type != null ? type() : this.type,
  object: object != null ? object() : this.object,
  status: status != null ? status() : this.status,
  role: role != null ? role() : this.role,
  content: content != null ? content() : this.content,
  callId: callId != null ? callId() : this.callId,
  name: name != null ? name() : this.name,
  arguments: arguments != null ? arguments() : this.arguments,
  output: output != null ? output() : this.output,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeConversationItemWithReference &&
          id == other.id &&
          type == other.type &&
          object == other.object &&
          status == other.status &&
          role == other.role &&
          listEquals(content, other.content) &&
          callId == other.callId &&
          name == other.name &&
          arguments == other.arguments &&
          output == other.output;

@override int get hashCode => Object.hash(id, type, object, status, role, Object.hashAll(content ?? const []), callId, name, arguments, output);

@override String toString() => 'RealtimeConversationItemWithReference(\n  id: $id,\n  type: $type,\n  object: $object,\n  status: $status,\n  role: $role,\n  content: $content,\n  callId: $callId,\n  name: $name,\n  arguments: $arguments,\n  output: $output,\n)';

 }
