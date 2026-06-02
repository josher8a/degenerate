// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_apps_secrets_find_scope/get_apps_secrets_find_scope_type.dart';/// 
@immutable final class SecretServiceResourceScope {const SecretServiceResourceScope({required this.type, this.user, });

factory SecretServiceResourceScope.fromJson(Map<String, dynamic> json) { return SecretServiceResourceScope(
  type: GetAppsSecretsFindScopeType.fromJson(json['type'] as String),
  user: json['user'] as String?,
); }

/// The secret scope type.
final GetAppsSecretsFindScopeType type;

/// The user ID, if type is set to "user"
final String? user;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'user': ?user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final user$ = user;
if (user$ != null) {
  if (user$.length > 5000) { errors.add('user: length must be <= 5000'); }
}
return errors; } 
SecretServiceResourceScope copyWith({GetAppsSecretsFindScopeType? type, String? Function()? user, }) { return SecretServiceResourceScope(
  type: type ?? this.type,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretServiceResourceScope &&
          type == other.type &&
          user == other.user;

@override int get hashCode => Object.hash(type, user);

@override String toString() => 'SecretServiceResourceScope(type: $type, user: $user)';

 }
