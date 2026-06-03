// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessServiceTokensRotateAServiceTokenRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessServiceTokensRotateAServiceTokenRequest {const AccessServiceTokensRotateAServiceTokenRequest({this.previousClientSecretExpiresAt});

factory AccessServiceTokensRotateAServiceTokenRequest.fromJson(Map<String, dynamic> json) { return AccessServiceTokensRotateAServiceTokenRequest(
  previousClientSecretExpiresAt: json['previous_client_secret_expires_at'] != null ? DateTime.parse(json['previous_client_secret_expires_at'] as String) : null,
); }

/// The expiration of the previous `client_secret`. If not provided, it defaults to the current timestamp in order to immediately expire the previous secret.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? previousClientSecretExpiresAt;

Map<String, dynamic> toJson() { return {
  if (previousClientSecretExpiresAt != null) 'previous_client_secret_expires_at': previousClientSecretExpiresAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'previous_client_secret_expires_at'}.contains(key)); } 
AccessServiceTokensRotateAServiceTokenRequest copyWith({DateTime? Function()? previousClientSecretExpiresAt}) { return AccessServiceTokensRotateAServiceTokenRequest(
  previousClientSecretExpiresAt: previousClientSecretExpiresAt != null ? previousClientSecretExpiresAt() : this.previousClientSecretExpiresAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessServiceTokensRotateAServiceTokenRequest &&
          previousClientSecretExpiresAt == other.previousClientSecretExpiresAt;

@override int get hashCode => previousClientSecretExpiresAt.hashCode;

@override String toString() => 'AccessServiceTokensRotateAServiceTokenRequest(previousClientSecretExpiresAt: $previousClientSecretExpiresAt)';

 }
