// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/developer_content.dart';import 'package:pub_cloudflare/models/messages/developer_content_variant2.dart';@immutable final class DeveloperRole {const DeveloperRole._(this.value);

factory DeveloperRole.fromJson(String json) { return switch (json) {
  'developer' => developer,
  _ => DeveloperRole._(json),
}; }

static const DeveloperRole developer = DeveloperRole._('developer');

static const List<DeveloperRole> values = [developer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeveloperRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeveloperRole($value)';

 }
@immutable final class Developer {const Developer({required this.content, required this.role, this.name, });

factory Developer.fromJson(Map<String, dynamic> json) { return Developer(
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => DeveloperContentVariant2.fromJson(e as Map<String, dynamic>)).toList(),),
  name: json['name'] as String?,
  role: DeveloperRole.fromJson(json['role'] as String),
); }

final DeveloperContent content;

final String? name;

final DeveloperRole role;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
  'name': ?name,
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('role'); } 
Developer copyWith({DeveloperContent? content, String? Function()? name, DeveloperRole? role, }) { return Developer(
  content: content ?? this.content,
  name: name != null ? name() : this.name,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Developer &&
          content == other.content &&
          name == other.name &&
          role == other.role;

@override int get hashCode => Object.hash(content, name, role);

@override String toString() => 'Developer(content: $content, name: $name, role: $role)';

 }
