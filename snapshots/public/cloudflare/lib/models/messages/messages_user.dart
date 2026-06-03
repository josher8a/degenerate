// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > User)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/user_content.dart';import 'package:pub_cloudflare/models/messages/user_content_variant2.dart';@immutable final class UserRole {const UserRole._(this.value);

factory UserRole.fromJson(String json) { return switch (json) {
  'user' => user,
  _ => UserRole._(json),
}; }

static const UserRole user = UserRole._('user');

static const List<UserRole> values = [user];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UserRole($value)';

 }
@immutable final class MessagesUser {const MessagesUser({required this.content, required this.role, this.name, });

factory MessagesUser.fromJson(Map<String, dynamic> json) { return MessagesUser(
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => UserContentVariant2.fromJson(e as Map<String, dynamic>)).toList(),),
  name: json['name'] as String?,
  role: UserRole.fromJson(json['role'] as String),
); }

final UserContent content;

final String? name;

final UserRole role;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
  'name': ?name,
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') &&
      json.containsKey('role'); } 
MessagesUser copyWith({UserContent? content, String? Function()? name, UserRole? role, }) { return MessagesUser(
  content: content ?? this.content,
  name: name != null ? name() : this.name,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessagesUser &&
          content == other.content &&
          name == other.name &&
          role == other.role;

@override int get hashCode => Object.hash(content, name, role);

@override String toString() => 'MessagesUser(content: $content, name: $name, role: $role)';

 }
