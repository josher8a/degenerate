// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitStorageConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Authentication method used for "sftp" type storage medium
/// 
sealed class RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod();

factory RealtimekitStorageConfigAuthMethod.fromJson(String json) { return switch (json) {
  'KEY' => key,
  'PASSWORD' => password,
  _ => RealtimekitStorageConfigAuthMethod$Unknown(json),
}; }

static const RealtimekitStorageConfigAuthMethod key = RealtimekitStorageConfigAuthMethod$key._();

static const RealtimekitStorageConfigAuthMethod password = RealtimekitStorageConfigAuthMethod$password._();

static const List<RealtimekitStorageConfigAuthMethod> values = [key, password];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'KEY' => 'key',
  'PASSWORD' => 'password',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitStorageConfigAuthMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() key, required W Function() password, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitStorageConfigAuthMethod$key() => key(),
      RealtimekitStorageConfigAuthMethod$password() => password(),
      RealtimekitStorageConfigAuthMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? key, W Function()? password, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitStorageConfigAuthMethod$key() => key != null ? key() : orElse(value),
      RealtimekitStorageConfigAuthMethod$password() => password != null ? password() : orElse(value),
      RealtimekitStorageConfigAuthMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitStorageConfigAuthMethod($value)';

 }
@immutable final class RealtimekitStorageConfigAuthMethod$key extends RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod$key._();

@override String get value => 'KEY';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigAuthMethod$key;

@override int get hashCode => 'KEY'.hashCode;

 }
@immutable final class RealtimekitStorageConfigAuthMethod$password extends RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod$password._();

@override String get value => 'PASSWORD';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigAuthMethod$password;

@override int get hashCode => 'PASSWORD'.hashCode;

 }
@immutable final class RealtimekitStorageConfigAuthMethod$Unknown extends RealtimekitStorageConfigAuthMethod {const RealtimekitStorageConfigAuthMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitStorageConfigAuthMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Type of storage media.
sealed class RealtimekitStorageConfigType {const RealtimekitStorageConfigType();

factory RealtimekitStorageConfigType.fromJson(String json) { return switch (json) {
  'aws' => aws,
  'azure' => azure,
  'digitalocean' => digitalocean,
  'gcs' => gcs,
  'sftp' => sftp,
  _ => RealtimekitStorageConfigType$Unknown(json),
}; }

static const RealtimekitStorageConfigType aws = RealtimekitStorageConfigType$aws._();

static const RealtimekitStorageConfigType azure = RealtimekitStorageConfigType$azure._();

static const RealtimekitStorageConfigType digitalocean = RealtimekitStorageConfigType$digitalocean._();

static const RealtimekitStorageConfigType gcs = RealtimekitStorageConfigType$gcs._();

static const RealtimekitStorageConfigType sftp = RealtimekitStorageConfigType$sftp._();

static const List<RealtimekitStorageConfigType> values = [aws, azure, digitalocean, gcs, sftp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aws' => 'aws',
  'azure' => 'azure',
  'digitalocean' => 'digitalocean',
  'gcs' => 'gcs',
  'sftp' => 'sftp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitStorageConfigType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aws, required W Function() azure, required W Function() digitalocean, required W Function() gcs, required W Function() sftp, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitStorageConfigType$aws() => aws(),
      RealtimekitStorageConfigType$azure() => azure(),
      RealtimekitStorageConfigType$digitalocean() => digitalocean(),
      RealtimekitStorageConfigType$gcs() => gcs(),
      RealtimekitStorageConfigType$sftp() => sftp(),
      RealtimekitStorageConfigType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aws, W Function()? azure, W Function()? digitalocean, W Function()? gcs, W Function()? sftp, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitStorageConfigType$aws() => aws != null ? aws() : orElse(value),
      RealtimekitStorageConfigType$azure() => azure != null ? azure() : orElse(value),
      RealtimekitStorageConfigType$digitalocean() => digitalocean != null ? digitalocean() : orElse(value),
      RealtimekitStorageConfigType$gcs() => gcs != null ? gcs() : orElse(value),
      RealtimekitStorageConfigType$sftp() => sftp != null ? sftp() : orElse(value),
      RealtimekitStorageConfigType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitStorageConfigType($value)';

 }
@immutable final class RealtimekitStorageConfigType$aws extends RealtimekitStorageConfigType {const RealtimekitStorageConfigType$aws._();

@override String get value => 'aws';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigType$aws;

@override int get hashCode => 'aws'.hashCode;

 }
@immutable final class RealtimekitStorageConfigType$azure extends RealtimekitStorageConfigType {const RealtimekitStorageConfigType$azure._();

@override String get value => 'azure';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigType$azure;

@override int get hashCode => 'azure'.hashCode;

 }
@immutable final class RealtimekitStorageConfigType$digitalocean extends RealtimekitStorageConfigType {const RealtimekitStorageConfigType$digitalocean._();

@override String get value => 'digitalocean';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigType$digitalocean;

@override int get hashCode => 'digitalocean'.hashCode;

 }
@immutable final class RealtimekitStorageConfigType$gcs extends RealtimekitStorageConfigType {const RealtimekitStorageConfigType$gcs._();

@override String get value => 'gcs';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigType$gcs;

@override int get hashCode => 'gcs'.hashCode;

 }
@immutable final class RealtimekitStorageConfigType$sftp extends RealtimekitStorageConfigType {const RealtimekitStorageConfigType$sftp._();

@override String get value => 'sftp';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitStorageConfigType$sftp;

@override int get hashCode => 'sftp'.hashCode;

 }
@immutable final class RealtimekitStorageConfigType$Unknown extends RealtimekitStorageConfigType {const RealtimekitStorageConfigType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitStorageConfigType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimekitStorageConfig {const RealtimekitStorageConfig({required this.type, this.accessKey, this.authMethod, this.bucket, this.host, this.password, this.path, this.port, this.privateKey, this.region, this.secret, this.username, });

factory RealtimekitStorageConfig.fromJson(Map<String, dynamic> json) { return RealtimekitStorageConfig(
  accessKey: json['access_key'] as String?,
  authMethod: json['auth_method'] != null ? RealtimekitStorageConfigAuthMethod.fromJson(json['auth_method'] as String) : null,
  bucket: json['bucket'] as String?,
  host: json['host'] as String?,
  password: json['password'] as String?,
  path: json['path'] as String?,
  port: json['port'] != null ? (json['port'] as num).toDouble() : null,
  privateKey: json['private_key'] as String?,
  region: json['region'] as String?,
  secret: json['secret'] as String?,
  type: RealtimekitStorageConfigType.fromJson(json['type'] as String),
  username: json['username'] as String?,
); }

/// Access key of the storage medium. Access key is not required for the `gcs` storage media type.
/// 
/// Note that this field is not readable by clients, only writeable.
final String? accessKey;

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
final RealtimekitStorageConfigType type;

/// SSH destination server username for SFTP type storage medium
final String? username;

Map<String, dynamic> toJson() { return {
  'access_key': ?accessKey,
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
RealtimekitStorageConfig copyWith({String? Function()? accessKey, RealtimekitStorageConfigAuthMethod? Function()? authMethod, String? Function()? bucket, String? Function()? host, String? Function()? password, String? Function()? path, double? Function()? port, String? Function()? privateKey, String? Function()? region, String? Function()? secret, RealtimekitStorageConfigType? type, String? Function()? username, }) { return RealtimekitStorageConfig(
  accessKey: accessKey != null ? accessKey() : this.accessKey,
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
      other is RealtimekitStorageConfig &&
          accessKey == other.accessKey &&
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

@override int get hashCode => Object.hash(accessKey, authMethod, bucket, host, password, path, port, privateKey, region, secret, type, username);

@override String toString() => 'RealtimekitStorageConfig(\n  accessKey: $accessKey,\n  authMethod: $authMethod,\n  bucket: $bucket,\n  host: $host,\n  password: $password,\n  path: $path,\n  port: $port,\n  privateKey: $privateKey,\n  region: $region,\n  secret: $secret,\n  type: $type,\n  username: $username,\n)';

 }
