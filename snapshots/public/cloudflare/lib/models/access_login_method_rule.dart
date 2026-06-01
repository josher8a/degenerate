// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_login_method_rule/login_method.dart';/// Matches a specific identity provider id.
@immutable final class AccessLoginMethodRule {const AccessLoginMethodRule({required this.loginMethod});

factory AccessLoginMethodRule.fromJson(Map<String, dynamic> json) { return AccessLoginMethodRule(
  loginMethod: LoginMethod.fromJson(json['login_method'] as Map<String, dynamic>),
); }

final LoginMethod loginMethod;

Map<String, dynamic> toJson() { return {
  'login_method': loginMethod.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('login_method'); } 
AccessLoginMethodRule copyWith({LoginMethod? loginMethod}) { return AccessLoginMethodRule(
  loginMethod: loginMethod ?? this.loginMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessLoginMethodRule &&
          loginMethod == other.loginMethod; } 
@override int get hashCode { return loginMethod.hashCode; } 
@override String toString() { return 'AccessLoginMethodRule(loginMethod: $loginMethod)'; } 
 }
