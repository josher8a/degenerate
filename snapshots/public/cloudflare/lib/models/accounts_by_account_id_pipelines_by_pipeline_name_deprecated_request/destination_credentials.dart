// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationCredentials {const DestinationCredentials({required this.accessKeyId, required this.endpoint, required this.secretAccessKey, });

factory DestinationCredentials.fromJson(Map<String, dynamic> json) { return DestinationCredentials(
  accessKeyId: json['access_key_id'] as String,
  endpoint: json['endpoint'] as String,
  secretAccessKey: json['secret_access_key'] as String,
); }

/// Specifies the R2 Bucket Access Key Id.
final String accessKeyId;

/// Specifies the R2 Endpoint.
final String endpoint;

/// Specifies the R2 Bucket Secret Access Key.
final String secretAccessKey;

Map<String, dynamic> toJson() { return {
  'access_key_id': accessKeyId,
  'endpoint': endpoint,
  'secret_access_key': secretAccessKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('access_key_id') && json['access_key_id'] is String &&
      json.containsKey('endpoint') && json['endpoint'] is String &&
      json.containsKey('secret_access_key') && json['secret_access_key'] is String; } 
DestinationCredentials copyWith({String? accessKeyId, String? endpoint, String? secretAccessKey, }) { return DestinationCredentials(
  accessKeyId: accessKeyId ?? this.accessKeyId,
  endpoint: endpoint ?? this.endpoint,
  secretAccessKey: secretAccessKey ?? this.secretAccessKey,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DestinationCredentials &&
          accessKeyId == other.accessKeyId &&
          endpoint == other.endpoint &&
          secretAccessKey == other.secretAccessKey; } 
@override int get hashCode { return Object.hash(accessKeyId, endpoint, secretAccessKey); } 
@override String toString() { return 'DestinationCredentials(accessKeyId: $accessKeyId, endpoint: $endpoint, secretAccessKey: $secretAccessKey)'; } 
 }
