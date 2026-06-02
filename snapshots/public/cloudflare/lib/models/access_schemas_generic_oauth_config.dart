// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasGenericOauthConfig {const AccessSchemasGenericOauthConfig({this.clientId, this.clientSecret, });

factory AccessSchemasGenericOauthConfig.fromJson(Map<String, dynamic> json) { return AccessSchemasGenericOauthConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
); }

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your OAuth Client Secret
/// 
/// Example: `'<your client secret>'`
final String? clientSecret;

Map<String, dynamic> toJson() { return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client_id', 'client_secret'}.contains(key)); } 
AccessSchemasGenericOauthConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, }) { return AccessSchemasGenericOauthConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasGenericOauthConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret;

@override int get hashCode => Object.hash(clientId, clientSecret);

@override String toString() => 'AccessSchemasGenericOauthConfig(clientId: $clientId, clientSecret: $clientSecret)';

 }
