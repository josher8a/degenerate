// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSamlGroupRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_saml_group_rule/saml.dart';/// Matches a SAML group.
/// Requires a SAML identity provider.
@immutable final class AccessSamlGroupRule {const AccessSamlGroupRule({required this.saml});

factory AccessSamlGroupRule.fromJson(Map<String, dynamic> json) { return AccessSamlGroupRule(
  saml: Saml.fromJson(json['saml'] as Map<String, dynamic>),
); }

final Saml saml;

Map<String, dynamic> toJson() { return {
  'saml': saml.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('saml'); } 
AccessSamlGroupRule copyWith({Saml? saml}) { return AccessSamlGroupRule(
  saml: saml ?? this.saml,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSamlGroupRule &&
          saml == other.saml;

@override int get hashCode => saml.hashCode;

@override String toString() => 'AccessSamlGroupRule(saml: $saml)';

 }
