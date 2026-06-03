// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BundleCustomDetection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bundle_identifier.dart';/// Defines a custom set of username/password expressions to match Leaked Credential Checks on.
@immutable final class BundleCustomDetection {const BundleCustomDetection({this.id, this.password, this.username, });

factory BundleCustomDetection.fromJson(Map<String, dynamic> json) { return BundleCustomDetection(
  id: json['id'] != null ? BundleIdentifier.fromJson(json['id'] as String) : null,
  password: json['password'] as String?,
  username: json['username'] as String?,
); }

final BundleIdentifier? id;

/// Defines ehe ruleset expression to use in matching the password in a request.
/// 
/// Example: `'lookup_json_string(http.request.body.raw, "secret")'`
final String? password;

/// Defines the ruleset expression to use in matching the username in a request.
/// 
/// Example: `'lookup_json_string(http.request.body.raw, "user")'`
final String? username;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  'password': ?password,
  'username': ?username,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'password', 'username'}.contains(key)); } 
BundleCustomDetection copyWith({BundleIdentifier? Function()? id, String? Function()? password, String? Function()? username, }) { return BundleCustomDetection(
  id: id != null ? id() : this.id,
  password: password != null ? password() : this.password,
  username: username != null ? username() : this.username,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BundleCustomDetection &&
          id == other.id &&
          password == other.password &&
          username == other.username;

@override int get hashCode => Object.hash(id, password, username);

@override String toString() => 'BundleCustomDetection(id: $id, password: $password, username: $username)';

 }
