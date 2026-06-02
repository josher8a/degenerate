// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_authentication_exemption/claimed_by.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_authentication_exemption/issuing_authorization_authentication_exemption_type.dart';/// 
@immutable final class IssuingAuthorizationAuthenticationExemption {const IssuingAuthorizationAuthenticationExemption({required this.claimedBy, required this.type, });

factory IssuingAuthorizationAuthenticationExemption.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationAuthenticationExemption(
  claimedBy: ClaimedBy.fromJson(json['claimed_by'] as String),
  type: IssuingAuthorizationAuthenticationExemptionType.fromJson(json['type'] as String),
); }

/// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
final ClaimedBy claimedBy;

/// The specific exemption claimed for this authorization.
final IssuingAuthorizationAuthenticationExemptionType type;

Map<String, dynamic> toJson() { return {
  'claimed_by': claimedBy.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('claimed_by') &&
      json.containsKey('type'); } 
IssuingAuthorizationAuthenticationExemption copyWith({ClaimedBy? claimedBy, IssuingAuthorizationAuthenticationExemptionType? type, }) { return IssuingAuthorizationAuthenticationExemption(
  claimedBy: claimedBy ?? this.claimedBy,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationAuthenticationExemption &&
          claimedBy == other.claimedBy &&
          type == other.type;

@override int get hashCode => Object.hash(claimedBy, type);

@override String toString() => 'IssuingAuthorizationAuthenticationExemption(claimedBy: $claimedBy, type: $type)';

 }
