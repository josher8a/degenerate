// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Oidc {const Oidc({required this.claimName, required this.claimValue, required this.identityProviderId, });

factory Oidc.fromJson(Map<String, dynamic> json) { return Oidc(
  claimName: json['claim_name'] as String,
  claimValue: json['claim_value'] as String,
  identityProviderId: json['identity_provider_id'] as String,
); }

/// The name of the OIDC claim.
/// 
/// Example: `'group'`
final String claimName;

/// The OIDC claim value to look for.
/// 
/// Example: `'devs@cloudflare.com'`
final String claimValue;

/// The ID of your OIDC identity provider.
/// 
/// Example: `'ea85612a-29c8-46c2-bacb-669d65136971'`
final String identityProviderId;

Map<String, dynamic> toJson() { return {
  'claim_name': claimName,
  'claim_value': claimValue,
  'identity_provider_id': identityProviderId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('claim_name') && json['claim_name'] is String &&
      json.containsKey('claim_value') && json['claim_value'] is String &&
      json.containsKey('identity_provider_id') && json['identity_provider_id'] is String; } 
Oidc copyWith({String? claimName, String? claimValue, String? identityProviderId, }) { return Oidc(
  claimName: claimName ?? this.claimName,
  claimValue: claimValue ?? this.claimValue,
  identityProviderId: identityProviderId ?? this.identityProviderId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Oidc &&
          claimName == other.claimName &&
          claimValue == other.claimValue &&
          identityProviderId == other.identityProviderId;

@override int get hashCode => Object.hash(claimName, claimValue, identityProviderId);

@override String toString() => 'Oidc(claimName: $claimName, claimValue: $claimValue, identityProviderId: $identityProviderId)';

 }
