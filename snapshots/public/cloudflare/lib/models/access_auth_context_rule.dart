// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_auth_context_rule/auth_context.dart';/// Matches an Azure Authentication Context.
/// Requires an Azure identity provider.
@immutable final class AccessAuthContextRule {const AccessAuthContextRule({required this.authContext});

factory AccessAuthContextRule.fromJson(Map<String, dynamic> json) { return AccessAuthContextRule(
  authContext: AuthContext.fromJson(json['auth_context'] as Map<String, dynamic>),
); }

final AuthContext authContext;

Map<String, dynamic> toJson() { return {
  'auth_context': authContext.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('auth_context'); } 
AccessAuthContextRule copyWith({AuthContext? authContext}) { return AccessAuthContextRule(
  authContext: authContext ?? this.authContext,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAuthContextRule &&
          authContext == other.authContext;

@override int get hashCode => authContext.hashCode;

@override String toString() => 'AccessAuthContextRule(authContext: $authContext)';

 }
