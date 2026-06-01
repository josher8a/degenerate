// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_apps_secrets_find_scope/get_apps_secrets_find_scope_type.dart';/// Specifies the scoping of the secret. Requests originating from UI extensions can only access account-scoped secrets or secrets scoped to their own user.
@immutable final class PostAppsSecretsDeleteRequestScope {const PostAppsSecretsDeleteRequestScope({required this.type, this.user, });

factory PostAppsSecretsDeleteRequestScope.fromJson(Map<String, dynamic> json) { return PostAppsSecretsDeleteRequestScope(
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
PostAppsSecretsDeleteRequestScope copyWith({GetAppsSecretsFindScopeType? type, String? Function()? user, }) { return PostAppsSecretsDeleteRequestScope(
  type: type ?? this.type,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostAppsSecretsDeleteRequestScope &&
          type == other.type &&
          user == other.user; } 
@override int get hashCode { return Object.hash(type, user); } 
@override String toString() { return 'PostAppsSecretsDeleteRequestScope(type: $type, user: $user)'; } 
 }
