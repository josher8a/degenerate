// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for exposed credential checking.
@immutable final class RulesetsRuleExposedCredentialCheck {const RulesetsRuleExposedCredentialCheck({required this.passwordExpression, required this.usernameExpression, });

factory RulesetsRuleExposedCredentialCheck.fromJson(Map<String, dynamic> json) { return RulesetsRuleExposedCredentialCheck(
  passwordExpression: json['password_expression'] as String,
  usernameExpression: json['username_expression'] as String,
); }

/// An expression that selects the password used in the credentials check.
/// 
/// Example: `'url_decode(http.request.body.form[\"password\"][0])'`
final String passwordExpression;

/// An expression that selects the user ID used in the credentials check.
/// 
/// Example: `'url_decode(http.request.body.form[\"username\"][0])'`
final String usernameExpression;

Map<String, dynamic> toJson() { return {
  'password_expression': passwordExpression,
  'username_expression': usernameExpression,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('password_expression') && json['password_expression'] is String &&
      json.containsKey('username_expression') && json['username_expression'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (passwordExpression.length < 1) errors.add('passwordExpression: length must be >= 1');
if (usernameExpression.length < 1) errors.add('usernameExpression: length must be >= 1');
return errors; } 
RulesetsRuleExposedCredentialCheck copyWith({String? passwordExpression, String? usernameExpression, }) { return RulesetsRuleExposedCredentialCheck(
  passwordExpression: passwordExpression ?? this.passwordExpression,
  usernameExpression: usernameExpression ?? this.usernameExpression,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRuleExposedCredentialCheck &&
          passwordExpression == other.passwordExpression &&
          usernameExpression == other.usernameExpression;

@override int get hashCode => Object.hash(passwordExpression, usernameExpression);

@override String toString() => 'RulesetsRuleExposedCredentialCheck(passwordExpression: $passwordExpression, usernameExpression: $usernameExpression)';

 }
