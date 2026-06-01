// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_okta_group_rule/okta.dart';/// Matches an Okta group.
/// Requires an Okta identity provider.
@immutable final class AccessOktaGroupRule {const AccessOktaGroupRule({required this.okta});

factory AccessOktaGroupRule.fromJson(Map<String, dynamic> json) { return AccessOktaGroupRule(
  okta: Okta.fromJson(json['okta'] as Map<String, dynamic>),
); }

final Okta okta;

Map<String, dynamic> toJson() { return {
  'okta': okta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('okta'); } 
AccessOktaGroupRule copyWith({Okta? okta}) { return AccessOktaGroupRule(
  okta: okta ?? this.okta,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessOktaGroupRule &&
          okta == other.okta; } 
@override int get hashCode { return okta.hashCode; } 
@override String toString() { return 'AccessOktaGroupRule(okta: $okta)'; } 
 }
