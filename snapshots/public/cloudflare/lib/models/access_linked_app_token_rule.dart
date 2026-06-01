// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_linked_app_token_rule/linked_app_token.dart';/// Matches OAuth 2.0 access tokens issued by the specified Access OIDC SaaS application. Only compatible with non_identity and bypass decisions.
@immutable final class AccessLinkedAppTokenRule {const AccessLinkedAppTokenRule({required this.linkedAppToken});

factory AccessLinkedAppTokenRule.fromJson(Map<String, dynamic> json) { return AccessLinkedAppTokenRule(
  linkedAppToken: LinkedAppToken.fromJson(json['linked_app_token'] as Map<String, dynamic>),
); }

final LinkedAppToken linkedAppToken;

Map<String, dynamic> toJson() { return {
  'linked_app_token': linkedAppToken.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('linked_app_token'); } 
AccessLinkedAppTokenRule copyWith({LinkedAppToken? linkedAppToken}) { return AccessLinkedAppTokenRule(
  linkedAppToken: linkedAppToken ?? this.linkedAppToken,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessLinkedAppTokenRule &&
          linkedAppToken == other.linkedAppToken; } 
@override int get hashCode { return linkedAppToken.hashCode; } 
@override String toString() { return 'AccessLinkedAppTokenRule(linkedAppToken: $linkedAppToken)'; } 
 }
