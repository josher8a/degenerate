// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/developer_content.dart';import 'package:pub_cloudflare/models/messages/developer_content_variant2.dart';@immutable final class SystemRole {const SystemRole._(this.value);

factory SystemRole.fromJson(String json) { return switch (json) {
  'system' => system,
  _ => SystemRole._(json),
}; }

static const SystemRole system = SystemRole._('system');

static const List<SystemRole> values = [system];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SystemRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SystemRole($value)';

 }
@immutable final class MessagesSystem {const MessagesSystem({required this.content, required this.role, this.name, });

factory MessagesSystem.fromJson(Map<String, dynamic> json) { return MessagesSystem(
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => DeveloperContentVariant2.fromJson(e as Map<String, dynamic>)).toList(),),
  name: json['name'] as String?,
  role: SystemRole.fromJson(json['role'] as String),
); }

final DeveloperContent content;

final String? name;

final SystemRole role;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
  'name': ?name,
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('role'); } 
MessagesSystem copyWith({DeveloperContent? content, String? Function()? name, SystemRole? role, }) { return MessagesSystem(
  content: content ?? this.content,
  name: name != null ? name() : this.name,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessagesSystem &&
          content == other.content &&
          name == other.name &&
          role == other.role;

@override int get hashCode => Object.hash(content, name, role);

@override String toString() => 'MessagesSystem(content: $content, name: $name, role: $role)';

 }
