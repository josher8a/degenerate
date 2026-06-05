// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/input_content.dart';/// The role of the message input. One of `user`, `system`, or `developer`.
/// 
sealed class InputMessageRole {const InputMessageRole();

factory InputMessageRole.fromJson(String json) { return switch (json) {
  'user' => user,
  'system' => system,
  'developer' => developer,
  _ => InputMessageRole$Unknown(json),
}; }

static const InputMessageRole user = InputMessageRole$user._();

static const InputMessageRole system = InputMessageRole$system._();

static const InputMessageRole developer = InputMessageRole$developer._();

static const List<InputMessageRole> values = [user, system, developer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'system' => 'system',
  'developer' => 'developer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputMessageRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() system, required W Function() developer, required W Function(String value) $unknown, }) { return switch (this) {
      InputMessageRole$user() => user(),
      InputMessageRole$system() => system(),
      InputMessageRole$developer() => developer(),
      InputMessageRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? system, W Function()? developer, W Function(String value)? $unknown, }) { return switch (this) {
      InputMessageRole$user() => user != null ? user() : orElse(value),
      InputMessageRole$system() => system != null ? system() : orElse(value),
      InputMessageRole$developer() => developer != null ? developer() : orElse(value),
      InputMessageRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InputMessageRole($value)';

 }
@immutable final class InputMessageRole$user extends InputMessageRole {const InputMessageRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessageRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class InputMessageRole$system extends InputMessageRole {const InputMessageRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessageRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class InputMessageRole$developer extends InputMessageRole {const InputMessageRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessageRole$developer;

@override int get hashCode => 'developer'.hashCode;

 }
@immutable final class InputMessageRole$Unknown extends InputMessageRole {const InputMessageRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputMessageRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A message input to the model with a role indicating instruction following
/// hierarchy. Instructions given with the `developer` or `system` role take
/// precedence over instructions given with the `user` role.
/// 
@immutable final class InputMessage {const InputMessage({required this.role, required this.content, this.type, this.status, });

factory InputMessage.fromJson(Map<String, dynamic> json) { return InputMessage(
  type: json['type'] as String?,
  role: InputMessageRole.fromJson(json['role'] as String),
  status: json['status'] != null ? ComputerToolCallOutputStatus.fromJson(json['status'] as String) : null,
  content: (json['content'] as List<dynamic>).map((e) => InputContent.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The type of the message input. Always set to `message`.
/// 
final String? type;

/// The role of the message input. One of `user`, `system`, or `developer`.
/// 
final InputMessageRole role;

/// The status of item. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when items are returned via API.
/// 
final ComputerToolCallOutputStatus? status;

final List<InputContent> content;

Map<String, dynamic> toJson() { return {
  'type': ?type,
  'role': role.toJson(),
  if (status != null) 'status': status?.toJson(),
  'content': content.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role') &&
      json.containsKey('content'); } 
InputMessage copyWith({String? Function()? type, InputMessageRole? role, ComputerToolCallOutputStatus? Function()? status, List<InputContent>? content, }) { return InputMessage(
  type: type != null ? type() : this.type,
  role: role ?? this.role,
  status: status != null ? status() : this.status,
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputMessage &&
          type == other.type &&
          role == other.role &&
          status == other.status &&
          listEquals(content, other.content);

@override int get hashCode => Object.hash(type, role, status, Object.hashAll(content));

@override String toString() => 'InputMessage(type: $type, role: $role, status: $status, content: $content)';

 }
