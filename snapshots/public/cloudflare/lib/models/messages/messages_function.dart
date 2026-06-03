// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Function)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FunctionRole {const FunctionRole._(this.value);

factory FunctionRole.fromJson(String json) { return switch (json) {
  'function' => function,
  _ => FunctionRole._(json),
}; }

static const FunctionRole function = FunctionRole._('function');

static const List<FunctionRole> values = [function];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FunctionRole($value)';

 }
@immutable final class MessagesFunction {const MessagesFunction({required this.content, required this.name, required this.role, });

factory MessagesFunction.fromJson(Map<String, dynamic> json) { return MessagesFunction(
  content: json['content'] as String,
  name: json['name'] as String,
  role: FunctionRole.fromJson(json['role'] as String),
); }

final String content;

final String name;

final FunctionRole role;

Map<String, dynamic> toJson() { return {
  'content': content,
  'name': name,
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('role'); } 
MessagesFunction copyWith({String? content, String? name, FunctionRole? role, }) { return MessagesFunction(
  content: content ?? this.content,
  name: name ?? this.name,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessagesFunction &&
          content == other.content &&
          name == other.name &&
          role == other.role;

@override int get hashCode => Object.hash(content, name, role);

@override String toString() => 'MessagesFunction(content: $content, name: $name, role: $role)';

 }
