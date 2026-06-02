// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CredentialsRevokeRequest {const CredentialsRevokeRequest({required this.credentials});

factory CredentialsRevokeRequest.fromJson(Map<String, dynamic> json) { return CredentialsRevokeRequest(
  credentials: (json['credentials'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// A list of credentials to be revoked, up to 1000 per request.
final List<String> credentials;

Map<String, dynamic> toJson() { return {
  'credentials': credentials,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('credentials'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (credentials.isEmpty) { errors.add('credentials: must have >= 1 items'); }
if (credentials.length > 1000) { errors.add('credentials: must have <= 1000 items'); }
return errors; } 
CredentialsRevokeRequest copyWith({List<String>? credentials}) { return CredentialsRevokeRequest(
  credentials: credentials ?? this.credentials,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CredentialsRevokeRequest &&
          listEquals(credentials, other.credentials);

@override int get hashCode => Object.hashAll(credentials);

@override String toString() => 'CredentialsRevokeRequest(credentials: $credentials)';

 }
