// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Provide credentials for HTTP authentication.
@immutable final class Authenticate {const Authenticate({required this.password, required this.username, });

factory Authenticate.fromJson(Map<String, dynamic> json) { return Authenticate(
  password: json['password'] as String,
  username: json['username'] as String,
); }

final String password;

final String username;

Map<String, dynamic> toJson() { return {
  'password': password,
  'username': username,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('password') && json['password'] is String &&
      json.containsKey('username') && json['username'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (password.isEmpty) errors.add('password: length must be >= 1');
if (username.isEmpty) errors.add('username: length must be >= 1');
return errors; } 
Authenticate copyWith({String? password, String? username, }) { return Authenticate(
  password: password ?? this.password,
  username: username ?? this.username,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Authenticate &&
          password == other.password &&
          username == other.username;

@override int get hashCode => Object.hash(password, username);

@override String toString() => 'Authenticate(password: $password, username: $username)';

 }
