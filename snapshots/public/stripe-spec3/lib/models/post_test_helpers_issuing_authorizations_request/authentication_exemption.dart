// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_authentication_exemption/claimed_by.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_authentication_exemption/issuing_authorization_authentication_exemption_type.dart';@immutable final class AuthenticationExemption {const AuthenticationExemption({required this.claimedBy, required this.type, });

factory AuthenticationExemption.fromJson(Map<String, dynamic> json) { return AuthenticationExemption(
  claimedBy: ClaimedBy.fromJson(json['claimed_by'] as String),
  type: IssuingAuthorizationAuthenticationExemptionType.fromJson(json['type'] as String),
); }

final ClaimedBy claimedBy;

final IssuingAuthorizationAuthenticationExemptionType type;

Map<String, dynamic> toJson() { return {
  'claimed_by': claimedBy.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('claimed_by') &&
      json.containsKey('type'); } 
AuthenticationExemption copyWith({ClaimedBy? claimedBy, IssuingAuthorizationAuthenticationExemptionType? type, }) { return AuthenticationExemption(
  claimedBy: claimedBy ?? this.claimedBy,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticationExemption &&
          claimedBy == other.claimedBy &&
          type == other.type;

@override int get hashCode => Object.hash(claimedBy, type);

@override String toString() => 'AuthenticationExemption(claimedBy: $claimedBy, type: $type)';

 }
