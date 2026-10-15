// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HyperdriveHyperdriveOrigin (inline: HyperdriveInternetOrigin)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/hyperdrive_hyperdrive_scheme.dart';@immutable final class HyperdriveHyperdriveOriginHyperdriveInternetOrigin {const HyperdriveHyperdriveOriginHyperdriveInternetOrigin({required this.host, required this.port, this.database, this.password, this.scheme, this.user, });

factory HyperdriveHyperdriveOriginHyperdriveInternetOrigin.fromJson(Map<String, dynamic> json) {return HyperdriveHyperdriveOriginHyperdriveInternetOrigin(
  host: json['host'] as String,
  port: (json['port'] as num).toInt(),
  database: json['database'] as String?,
  password: json['password'] as String?,
  scheme: json['scheme'] != null ? HyperdriveHyperdriveScheme.fromJson(json['scheme'] as String) : null,
  user: json['user'] as String?,
);}

/// Defines the host (hostname or IP) of your origin database.
/// 
/// Example: `'database.example.com'`
final String host;

/// Defines the port of your origin database. Defaults to 5432 for PostgreSQL or 3306 for MySQL if not specified.
/// 
/// Example: `5432`
final int port;

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
  'host': host,
  'port': port,
  'database': ?database,
  'password': ?password,
  if (scheme != null) 'scheme': scheme?.toJson(),
  'user': ?user,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('host') && json['host'] is String &&
      json.containsKey('port') && json['port'] is num;}
HyperdriveHyperdriveOriginHyperdriveInternetOrigin copyWith({String? host, int? port, String? Function()? database, String? Function()? password, HyperdriveHyperdriveScheme? Function()? scheme, String? Function()? user, }) {return HyperdriveHyperdriveOriginHyperdriveInternetOrigin(
  host: host ?? this.host,
  port: port ?? this.port,
  database: database != null ? database() : this.database,
  password: password != null ? password() : this.password,
  scheme: scheme != null ? scheme() : this.scheme,
  user: user != null ? user() : this.user,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is HyperdriveHyperdriveOriginHyperdriveInternetOrigin &&
          host == other.host &&
          port == other.port &&
          database == other.database &&
          password == other.password &&
          scheme == other.scheme &&
          user == other.user;

@override int get hashCode => Object.hash(host, port, database, password, scheme, user);

@override String toString() => 'HyperdriveHyperdriveOriginHyperdriveInternetOrigin(host: $host, port: $port, database: $database, password: $password, scheme: $scheme, user: $user)';

}
