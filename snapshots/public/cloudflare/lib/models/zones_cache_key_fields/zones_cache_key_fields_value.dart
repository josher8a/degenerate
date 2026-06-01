// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/cookie.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/header.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/host.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/query_string.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/value_user.dart';@immutable final class ZonesCacheKeyFieldsValue {const ZonesCacheKeyFieldsValue({this.cookie, this.header, this.host, this.queryString, this.user, });

factory ZonesCacheKeyFieldsValue.fromJson(Map<String, dynamic> json) { return ZonesCacheKeyFieldsValue(
  cookie: json['cookie'] != null ? Cookie.fromJson(json['cookie'] as Map<String, dynamic>) : null,
  header: json['header'] != null ? Header.fromJson(json['header'] as Map<String, dynamic>) : null,
  host: json['host'] != null ? Host.fromJson(json['host'] as Map<String, dynamic>) : null,
  queryString: json['query_string'] != null ? QueryString.fromJson(json['query_string'] as Map<String, dynamic>) : null,
  user: json['user'] != null ? ValueUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

/// Controls which cookies appear in the Cache Key.
/// 
final Cookie? cookie;

/// Controls which headers go into the Cache Key. Exactly one of
/// `include` or `exclude` is expected.
/// 
final Header? header;

/// Determines which host header to include in the Cache Key.
/// 
final Host? host;

/// Controls which URL query string parameters go into the Cache
/// Key. Exactly one of `include` or `exclude` is expected.
/// 
final QueryString? queryString;

/// Feature fields to add features about the end-user (client) into
/// the Cache Key.
/// 
final ValueUser? user;

Map<String, dynamic> toJson() { return {
  if (cookie != null) 'cookie': cookie?.toJson(),
  if (header != null) 'header': header?.toJson(),
  if (host != null) 'host': host?.toJson(),
  if (queryString != null) 'query_string': queryString?.toJson(),
  if (user != null) 'user': user?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cookie', 'header', 'host', 'query_string', 'user'}.contains(key)); } 
ZonesCacheKeyFieldsValue copyWith({Cookie Function()? cookie, Header Function()? header, Host Function()? host, QueryString Function()? queryString, ValueUser Function()? user, }) { return ZonesCacheKeyFieldsValue(
  cookie: cookie != null ? cookie() : this.cookie,
  header: header != null ? header() : this.header,
  host: host != null ? host() : this.host,
  queryString: queryString != null ? queryString() : this.queryString,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ZonesCacheKeyFieldsValue &&
          cookie == other.cookie &&
          header == other.header &&
          host == other.host &&
          queryString == other.queryString &&
          user == other.user; } 
@override int get hashCode { return Object.hash(cookie, header, host, queryString, user); } 
@override String toString() { return 'ZonesCacheKeyFieldsValue(cookie: $cookie, header: $header, host: $host, queryString: $queryString, user: $user)'; } 
 }
