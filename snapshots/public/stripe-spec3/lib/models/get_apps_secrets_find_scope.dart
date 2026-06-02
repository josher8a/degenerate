// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_apps_secrets_find_scope/get_apps_secrets_find_scope_type.dart';@immutable final class GetAppsSecretsFindScope {const GetAppsSecretsFindScope({required this.type, this.user, });

factory GetAppsSecretsFindScope.fromJson(Map<String, dynamic> json) { return GetAppsSecretsFindScope(
  type: GetAppsSecretsFindScopeType.fromJson(json['type'] as String),
  user: json['user'] as String?,
); }

final GetAppsSecretsFindScopeType type;

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
  if (user$.length > 5000) errors.add('user: length must be <= 5000');
}
return errors; } 
GetAppsSecretsFindScope copyWith({GetAppsSecretsFindScopeType? type, String? Function()? user, }) { return GetAppsSecretsFindScope(
  type: type ?? this.type,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetAppsSecretsFindScope &&
          type == other.type &&
          user == other.user;

@override int get hashCode => Object.hash(type, user);

@override String toString() => 'GetAppsSecretsFindScope(type: $type, user: $user)';

 }
