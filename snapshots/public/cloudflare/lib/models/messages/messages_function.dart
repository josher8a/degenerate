// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Function)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FunctionRole {const FunctionRole();

factory FunctionRole.fromJson(String json) { return switch (json) {
  'function' => function,
  _ => FunctionRole$Unknown(json),
}; }

static const FunctionRole function = FunctionRole$function._();

static const List<FunctionRole> values = [function];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'function' => 'function',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionRole$Unknown; } 
@override String toString() => 'FunctionRole($value)';

 }
@immutable final class FunctionRole$function extends FunctionRole {const FunctionRole$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionRole$function;

@override int get hashCode => 'function'.hashCode;

 }
@immutable final class FunctionRole$Unknown extends FunctionRole {const FunctionRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
