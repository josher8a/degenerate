// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_active_sessions_response/apps_value.dart';@immutable final class ResultMetadata {const ResultMetadata({this.apps, this.expires, this.iat, this.nonce, this.ttl, });

factory ResultMetadata.fromJson(Map<String, dynamic> json) { return ResultMetadata(
  apps: (json['apps'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, AppsValue.fromJson(v as Map<String, dynamic>))),
  expires: json['expires'] != null ? (json['expires'] as num).toInt() : null,
  iat: json['iat'] != null ? (json['iat'] as num).toInt() : null,
  nonce: json['nonce'] as String?,
  ttl: json['ttl'] != null ? (json['ttl'] as num).toInt() : null,
); }

final Map<String,AppsValue>? apps;

/// Example: `1694813506.0`
final int? expires;

/// Example: `1694791905.0`
final int? iat;

/// Example: `'X1aXj1lFVcqqyoXF'`
final String? nonce;

/// Example: `21600`
final int? ttl;

Map<String, dynamic> toJson() { return {
  if (apps != null) 'apps': apps?.map((k, v) => MapEntry(k, v.toJson())),
  'expires': ?expires,
  'iat': ?iat,
  'nonce': ?nonce,
  'ttl': ?ttl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'apps', 'expires', 'iat', 'nonce', 'ttl'}.contains(key)); } 
ResultMetadata copyWith({Map<String, AppsValue>? Function()? apps, int? Function()? expires, int? Function()? iat, String? Function()? nonce, int? Function()? ttl, }) { return ResultMetadata(
  apps: apps != null ? apps() : this.apps,
  expires: expires != null ? expires() : this.expires,
  iat: iat != null ? iat() : this.iat,
  nonce: nonce != null ? nonce() : this.nonce,
  ttl: ttl != null ? ttl() : this.ttl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultMetadata &&
          apps == other.apps &&
          expires == other.expires &&
          iat == other.iat &&
          nonce == other.nonce &&
          ttl == other.ttl;

@override int get hashCode => Object.hash(apps, expires, iat, nonce, ttl);

@override String toString() => 'ResultMetadata(apps: $apps, expires: $expires, iat: $iat, nonce: $nonce, ttl: $ttl)';

 }
