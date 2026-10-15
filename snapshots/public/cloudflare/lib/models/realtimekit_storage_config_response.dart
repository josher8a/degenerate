// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitStorageConfigResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_storage_config/realtimekit_storage_config_auth_method.dart';import 'package:pub_cloudflare/models/realtimekit_storage_config_response/realtimekit_storage_config_response_type.dart';@immutable final class RealtimekitStorageConfigResponse {const RealtimekitStorageConfigResponse({required this.type, this.authMethod, this.bucket, this.host, this.password, this.path, this.port, this.privateKey, this.region, this.secret, this.username, });

factory RealtimekitStorageConfigResponse.fromJson(Map<String, dynamic> json) { return RealtimekitStorageConfigResponse(
  authMethod: json['auth_method'] != null ? RealtimekitStorageConfigAuthMethod.fromJson(json['auth_method'] as String) : null,
  bucket: json['bucket'] as String?,
  host: json['host'] as String?,
  password: json['password'] as String?,
  path: json['path'] as String?,
  port: json['port'] != null ? (json['port'] as num).toDouble() : null,
  privateKey: json['private_key'] as String?,
  region: json['region'] as String?,
  secret: json['secret'] as String?,
  type: RealtimekitStorageConfigResponseType.fromJson(json['type'] as String),
  username: json['username'] as String?,
); }

/// Authentication method used for "sftp" type storage medium
/// 
final RealtimekitStorageConfigAuthMethod? authMethod;

/// Name of the storage medium's bucket.
final String? bucket;

/// SSH destination server host for SFTP type storage medium
final String? host;

/// SSH destination server password for SFTP type storage medium when auth_method is "PASSWORD". If auth_method is "KEY", this specifies the password for the ssh private key.
final String? password;

/// Path relative to the bucket root at which the recording will be placed.
final String? path;

/// SSH destination server port for SFTP type storage medium
final double? port;

/// Private key used to login to destination SSH server for SFTP type storage medium, when auth_method used is "KEY"
final String? privateKey;

/// Region of the storage medium.
/// 
/// Example: `'us-east-1'`
final String? region;

/// Secret key of the storage medium. Similar to `access_key`, it is only writeable by clients, not readable.
final String? secret;

/// Type of storage media.
final RealtimekitStorageConfigResponseType type;

/// SSH destination server username for SFTP type storage medium
final String? username;

Map<String, dynamic> toJson() { return {
  if (authMethod != null) 'auth_method': authMethod?.toJson(),
  'bucket': ?bucket,
  'host': ?host,
  'password': ?password,
  'path': ?path,
  'port': ?port,
  'private_key': ?privateKey,
  'region': ?region,
  'secret': ?secret,
  'type': type.toJson(),
  'username': ?username,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RealtimekitStorageConfigResponse copyWith({RealtimekitStorageConfigAuthMethod? Function()? authMethod, String? Function()? bucket, String? Function()? host, String? Function()? password, String? Function()? path, double? Function()? port, String? Function()? privateKey, String? Function()? region, String? Function()? secret, RealtimekitStorageConfigResponseType? type, String? Function()? username, }) { return RealtimekitStorageConfigResponse(
  authMethod: authMethod != null ? authMethod() : this.authMethod,
  bucket: bucket != null ? bucket() : this.bucket,
  host: host != null ? host() : this.host,
  password: password != null ? password() : this.password,
  path: path != null ? path() : this.path,
  port: port != null ? port() : this.port,
  privateKey: privateKey != null ? privateKey() : this.privateKey,
  region: region != null ? region() : this.region,
  secret: secret != null ? secret() : this.secret,
  type: type ?? this.type,
  username: username != null ? username() : this.username,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitStorageConfigResponse &&
          authMethod == other.authMethod &&
          bucket == other.bucket &&
          host == other.host &&
          password == other.password &&
          path == other.path &&
          port == other.port &&
          privateKey == other.privateKey &&
          region == other.region &&
          secret == other.secret &&
          type == other.type &&
          username == other.username;

@override int get hashCode => Object.hash(authMethod, bucket, host, password, path, port, privateKey, region, secret, type, username);

@override String toString() => 'RealtimekitStorageConfigResponse(\n  authMethod: $authMethod,\n  bucket: $bucket,\n  host: $host,\n  password: $password,\n  path: $path,\n  port: $port,\n  privateKey: $privateKey,\n  region: $region,\n  secret: $secret,\n  type: $type,\n  username: $username,\n)';

 }
