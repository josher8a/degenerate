// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthServiceRequestBody (inline: BasicAuth)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BasicAuth {const BasicAuth({required this.username, required this.password, });

factory BasicAuth.fromJson(Map<String, dynamic> json) { return BasicAuth(
  username: json['username'] as String,
  password: json['password'] as String,
); }

final String username;

final String password;

Map<String, dynamic> toJson() { return {
  'username': username,
  'password': password,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('username') && json['username'] is String &&
      json.containsKey('password') && json['password'] is String; } 
BasicAuth copyWith({String? username, String? password, }) { return BasicAuth(
  username: username ?? this.username,
  password: password ?? this.password,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BasicAuth &&
          username == other.username &&
          password == other.password;

@override int get hashCode => Object.hash(username, password);

@override String toString() => 'BasicAuth(username: $username, password: $password)';

 }
