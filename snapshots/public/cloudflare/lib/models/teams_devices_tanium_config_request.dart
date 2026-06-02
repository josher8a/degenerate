// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesTaniumConfigRequest {const TeamsDevicesTaniumConfigRequest({required this.apiUrl, required this.clientSecret, this.accessClientId, this.accessClientSecret, });

factory TeamsDevicesTaniumConfigRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesTaniumConfigRequest(
  accessClientId: json['access_client_id'] as String?,
  accessClientSecret: json['access_client_secret'] as String?,
  apiUrl: json['api_url'] as String,
  clientSecret: json['client_secret'] as String,
); }

/// If present, this id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`.
/// 
/// Example: `'88bf3b6d86161464f6509f7219099e57.access'`
final String? accessClientId;

/// If present, this secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`.
/// 
/// Example: `'bdd31cbc4dec990953e39163fbbb194c93313ca9f0a6e420346af9d326b1d2a5'`
final String? accessClientSecret;

/// The Tanium API URL.
/// 
/// Example: `'https://dummy-tanium-api.cloudflare.com/plugin/products/gateway/graphql'`
final String apiUrl;

/// The Tanium client secret.
/// 
/// Example: `'example client secret'`
final String clientSecret;

Map<String, dynamic> toJson() { return {
  'access_client_id': ?accessClientId,
  'access_client_secret': ?accessClientSecret,
  'api_url': apiUrl,
  'client_secret': clientSecret,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('api_url') && json['api_url'] is String &&
      json.containsKey('client_secret') && json['client_secret'] is String; } 
TeamsDevicesTaniumConfigRequest copyWith({String? Function()? accessClientId, String? Function()? accessClientSecret, String? apiUrl, String? clientSecret, }) { return TeamsDevicesTaniumConfigRequest(
  accessClientId: accessClientId != null ? accessClientId() : this.accessClientId,
  accessClientSecret: accessClientSecret != null ? accessClientSecret() : this.accessClientSecret,
  apiUrl: apiUrl ?? this.apiUrl,
  clientSecret: clientSecret ?? this.clientSecret,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TeamsDevicesTaniumConfigRequest &&
          accessClientId == other.accessClientId &&
          accessClientSecret == other.accessClientSecret &&
          apiUrl == other.apiUrl &&
          clientSecret == other.clientSecret; } 
@override int get hashCode { return Object.hash(accessClientId, accessClientSecret, apiUrl, clientSecret); } 
@override String toString() { return 'TeamsDevicesTaniumConfigRequest(accessClientId: $accessClientId, accessClientSecret: $accessClientSecret, apiUrl: $apiUrl, clientSecret: $clientSecret)'; } 
 }
