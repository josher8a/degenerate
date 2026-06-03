// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAuthContextRule (inline: AuthContext)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthContext {const AuthContext({required this.acId, required this.id, required this.identityProviderId, });

factory AuthContext.fromJson(Map<String, dynamic> json) { return AuthContext(
  acId: json['ac_id'] as String,
  id: json['id'] as String,
  identityProviderId: json['identity_provider_id'] as String,
); }

/// The ACID of an Authentication context.
/// 
/// Example: `'ea85612a-29c8-46c2-bacb-669d65136971'`
final String acId;

/// The ID of an Authentication context.
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String id;

/// The ID of your Azure identity provider.
/// 
/// Example: `'ea85612a-29c8-46c2-bacb-669d65136971'`
final String identityProviderId;

Map<String, dynamic> toJson() { return {
  'ac_id': acId,
  'id': id,
  'identity_provider_id': identityProviderId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ac_id') && json['ac_id'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('identity_provider_id') && json['identity_provider_id'] is String; } 
AuthContext copyWith({String? acId, String? id, String? identityProviderId, }) { return AuthContext(
  acId: acId ?? this.acId,
  id: id ?? this.id,
  identityProviderId: identityProviderId ?? this.identityProviderId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthContext &&
          acId == other.acId &&
          id == other.id &&
          identityProviderId == other.identityProviderId;

@override int get hashCode => Object.hash(acId, id, identityProviderId);

@override String toString() => 'AuthContext(acId: $acId, id: $id, identityProviderId: $identityProviderId)';

 }
