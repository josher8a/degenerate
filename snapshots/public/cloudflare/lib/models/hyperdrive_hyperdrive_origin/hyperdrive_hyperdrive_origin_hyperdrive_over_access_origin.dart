// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HyperdriveHyperdriveOrigin (inline: HyperdriveOverAccessOrigin)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/hyperdrive_hyperdrive_scheme.dart';@immutable final class HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin {const HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin({required this.accessClientId, required this.accessClientSecret, required this.host, this.database, this.password, this.scheme, this.user, });

factory HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin.fromJson(Map<String, dynamic> json) {return HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin(
  accessClientId: json['access_client_id'] as String,
  accessClientSecret: json['access_client_secret'] as String,
  host: json['host'] as String,
  database: json['database'] as String?,
  password: json['password'] as String?,
  scheme: json['scheme'] != null ? HyperdriveHyperdriveScheme.fromJson(json['scheme'] as String) : null,
  user: json['user'] as String?,
);}

/// Defines the Client ID of the Access token to use when connecting to the origin database.
/// 
/// Example: `'0123456789abcdef0123456789abcdef.access'`
final String accessClientId;

/// Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
/// 
/// Example: `'0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef'`
final String accessClientSecret;

/// Defines the host (hostname or IP) of your origin database.
/// 
/// Example: `'database.example.com'`
final String host;

/// Set the name of your origin database.
/// 
/// Example: `'postgres'`
final String? database;

/// Set the password needed to access your origin database. The API never returns this write-only value.
final String? password;

final HyperdriveHyperdriveScheme? scheme;

/// Set the user of your origin database.
/// 
/// Example: `'postgres'`
final String? user;

Map<String, dynamic> toJson() {return {
  'access_client_id': accessClientId,
  'access_client_secret': accessClientSecret,
  'host': host,
  'database': ?database,
  'password': ?password,
  if (scheme != null) 'scheme': scheme?.toJson(),
  'user': ?user,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('access_client_id') && json['access_client_id'] is String &&
      json.containsKey('access_client_secret') && json['access_client_secret'] is String &&
      json.containsKey('host') && json['host'] is String;}
HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin copyWith({String? accessClientId, String? accessClientSecret, String? host, String? Function()? database, String? Function()? password, HyperdriveHyperdriveScheme? Function()? scheme, String? Function()? user, }) {return HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin(
  accessClientId: accessClientId ?? this.accessClientId,
  accessClientSecret: accessClientSecret ?? this.accessClientSecret,
  host: host ?? this.host,
  database: database != null ? database() : this.database,
  password: password != null ? password() : this.password,
  scheme: scheme != null ? scheme() : this.scheme,
  user: user != null ? user() : this.user,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin &&
          accessClientId == other.accessClientId &&
          accessClientSecret == other.accessClientSecret &&
          host == other.host &&
          database == other.database &&
          password == other.password &&
          scheme == other.scheme &&
          user == other.user;

@override int get hashCode => Object.hash(accessClientId, accessClientSecret, host, database, password, scheme, user);

@override String toString() => 'HyperdriveHyperdriveOriginHyperdriveOverAccessOrigin(accessClientId: $accessClientId, accessClientSecret: $accessClientSecret, host: $host, database: $database, password: $password, scheme: $scheme, user: $user)';

}
