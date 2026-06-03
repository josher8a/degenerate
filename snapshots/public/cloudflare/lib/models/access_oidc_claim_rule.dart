// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOidcClaimRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_oidc_claim_rule/oidc.dart';/// Matches an OIDC claim.
/// Requires an OIDC identity provider.
@immutable final class AccessOidcClaimRule {const AccessOidcClaimRule({required this.oidc});

factory AccessOidcClaimRule.fromJson(Map<String, dynamic> json) { return AccessOidcClaimRule(
  oidc: Oidc.fromJson(json['oidc'] as Map<String, dynamic>),
); }

final Oidc oidc;

Map<String, dynamic> toJson() { return {
  'oidc': oidc.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('oidc'); } 
AccessOidcClaimRule copyWith({Oidc? oidc}) { return AccessOidcClaimRule(
  oidc: oidc ?? this.oidc,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessOidcClaimRule &&
          oidc == other.oidc;

@override int get hashCode => oidc.hashCode;

@override String toString() => 'AccessOidcClaimRule(oidc: $oidc)';

 }
