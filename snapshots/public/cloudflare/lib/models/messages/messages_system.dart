// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > System)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/developer_content.dart';import 'package:pub_cloudflare/models/messages/developer_content_variant2.dart';sealed class SystemRole {const SystemRole();

factory SystemRole.fromJson(String json) { return switch (json) {
  'system' => system,
  _ => SystemRole$Unknown(json),
}; }

static const SystemRole system = SystemRole$system._();

static const List<SystemRole> values = [system];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'system' => 'system',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SystemRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() system, required W Function(String value) $unknown, }) { return switch (this) {
      SystemRole$system() => system(),
      SystemRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? system, W Function(String value)? $unknown, }) { return switch (this) {
      SystemRole$system() => system != null ? system() : orElse(value),
      SystemRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SystemRole($value)';

 }
@immutable final class SystemRole$system extends SystemRole {const SystemRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is SystemRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class SystemRole$Unknown extends SystemRole {const SystemRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SystemRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
