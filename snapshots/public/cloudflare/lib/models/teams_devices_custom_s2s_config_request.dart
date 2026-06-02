// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesCustomS2sConfigRequest {const TeamsDevicesCustomS2sConfigRequest({required this.accessClientId, required this.accessClientSecret, required this.apiUrl, });

factory TeamsDevicesCustomS2sConfigRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesCustomS2sConfigRequest(
  accessClientId: json['access_client_id'] as String,
  accessClientSecret: json['access_client_secret'] as String,
  apiUrl: json['api_url'] as String,
); }

/// This id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`.
/// 
/// Example: `'88bf3b6d86161464f6509f7219099e57.access'`
final String accessClientId;

/// This secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`.
/// 
/// Example: `'bdd31cbc4dec990953e39163fbbb194c93313ca9f0a6e420346af9d326b1d2a5'`
final String accessClientSecret;

/// The Custom Device Posture Integration  API URL.
/// 
/// Example: `'https://example.custom-s2s.com'`
final String apiUrl;

Map<String, dynamic> toJson() { return {
  'access_client_id': accessClientId,
  'access_client_secret': accessClientSecret,
  'api_url': apiUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('access_client_id') && json['access_client_id'] is String &&
      json.containsKey('access_client_secret') && json['access_client_secret'] is String &&
      json.containsKey('api_url') && json['api_url'] is String; } 
TeamsDevicesCustomS2sConfigRequest copyWith({String? accessClientId, String? accessClientSecret, String? apiUrl, }) { return TeamsDevicesCustomS2sConfigRequest(
  accessClientId: accessClientId ?? this.accessClientId,
  accessClientSecret: accessClientSecret ?? this.accessClientSecret,
  apiUrl: apiUrl ?? this.apiUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesCustomS2sConfigRequest &&
          accessClientId == other.accessClientId &&
          accessClientSecret == other.accessClientSecret &&
          apiUrl == other.apiUrl;

@override int get hashCode => Object.hash(accessClientId, accessClientSecret, apiUrl);

@override String toString() => 'TeamsDevicesCustomS2sConfigRequest(accessClientId: $accessClientId, accessClientSecret: $accessClientSecret, apiUrl: $apiUrl)';

 }
