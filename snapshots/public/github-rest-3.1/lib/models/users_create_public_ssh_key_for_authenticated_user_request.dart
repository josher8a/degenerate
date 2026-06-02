// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsersCreatePublicSshKeyForAuthenticatedUserRequest {const UsersCreatePublicSshKeyForAuthenticatedUserRequest({required this.key, this.title, });

factory UsersCreatePublicSshKeyForAuthenticatedUserRequest.fromJson(Map<String, dynamic> json) { return UsersCreatePublicSshKeyForAuthenticatedUserRequest(
  title: json['title'] as String?,
  key: json['key'] as String,
); }

/// A descriptive name for the new key.
final String? title;

/// The public SSH key to add to your GitHub account.
final String key;

Map<String, dynamic> toJson() { return {
  'title': ?title,
  'key': key,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp('^ssh-(rsa|dss|ed25519) |^ecdsa-sha2-nistp(256|384|521) ').hasMatch(key)) errors.add('key: must match pattern ^ssh-(rsa|dss|ed25519) |^ecdsa-sha2-nistp(256|384|521) ');
return errors; } 
UsersCreatePublicSshKeyForAuthenticatedUserRequest copyWith({String? Function()? title, String? key, }) { return UsersCreatePublicSshKeyForAuthenticatedUserRequest(
  title: title != null ? title() : this.title,
  key: key ?? this.key,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsersCreatePublicSshKeyForAuthenticatedUserRequest &&
          title == other.title &&
          key == other.key;

@override int get hashCode => Object.hash(title, key);

@override String toString() => 'UsersCreatePublicSshKeyForAuthenticatedUserRequest(title: $title, key: $key)';

 }
