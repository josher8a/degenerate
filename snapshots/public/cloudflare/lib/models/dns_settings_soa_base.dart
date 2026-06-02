// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Components of the zone's SOA record.
@immutable final class DnsSettingsSoaBase {const DnsSettingsSoaBase({this.expire, this.minTtl, this.mname, this.refresh, this.retry, this.rname, this.ttl, });

factory DnsSettingsSoaBase.fromJson(Map<String, dynamic> json) { return DnsSettingsSoaBase(
  expire: json['expire'] != null ? (json['expire'] as num).toDouble() : null,
  minTtl: json['min_ttl'] != null ? (json['min_ttl'] as num).toDouble() : null,
  mname: json['mname'] as String?,
  refresh: json['refresh'] != null ? (json['refresh'] as num).toDouble() : null,
  retry: json['retry'] != null ? (json['retry'] as num).toDouble() : null,
  rname: json['rname'] as String?,
  ttl: json['ttl'] != null ? (json['ttl'] as num).toDouble() : null,
); }

/// Time in seconds of being unable to query the primary server after which secondary servers should stop serving the zone.
/// 
/// Example: `604800`
final double? expire;

/// The time to live (TTL) for negative caching of records within the zone.
/// 
/// Example: `1800`
final double? minTtl;

/// The primary nameserver, which may be used for outbound zone transfers. If null, a Cloudflare-assigned value will be used.
/// 
/// Example: `'kristina.ns.cloudflare.com'`
final String? mname;

/// Time in seconds after which secondary servers should re-check the SOA record to see if the zone has been updated.
/// 
/// Example: `10000`
final double? refresh;

/// Time in seconds after which secondary servers should retry queries after the primary server was unresponsive.
/// 
/// Example: `2400`
final double? retry;

/// The email address of the zone administrator, with the first label representing the local part of the email address.
/// 
/// Example: `'admin.example.com'`
final String? rname;

/// The time to live (TTL) of the SOA record itself.
/// 
/// Example: `3600`
final double? ttl;

Map<String, dynamic> toJson() { return {
  'expire': ?expire,
  'min_ttl': ?minTtl,
  'mname': ?mname,
  'refresh': ?refresh,
  'retry': ?retry,
  'rname': ?rname,
  'ttl': ?ttl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expire', 'min_ttl', 'mname', 'refresh', 'retry', 'rname', 'ttl'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final expire$ = expire;
if (expire$ != null) {
  if (expire$ < 86400) errors.add('expire: must be >= 86400');
  if (expire$ > 2419200.0) errors.add('expire: must be <= 2419200.0');
}
final minTtl$ = minTtl;
if (minTtl$ != null) {
  if (minTtl$ < 60) errors.add('minTtl: must be >= 60');
  if (minTtl$ > 86400) errors.add('minTtl: must be <= 86400');
}
final refresh$ = refresh;
if (refresh$ != null) {
  if (refresh$ < 600) errors.add('refresh: must be >= 600');
  if (refresh$ > 86400) errors.add('refresh: must be <= 86400');
}
final retry$ = retry;
if (retry$ != null) {
  if (retry$ < 600) errors.add('retry: must be >= 600');
  if (retry$ > 86400) errors.add('retry: must be <= 86400');
}
final ttl$ = ttl;
if (ttl$ != null) {
  if (ttl$ < 300) errors.add('ttl: must be >= 300');
  if (ttl$ > 86400) errors.add('ttl: must be <= 86400');
}
return errors; } 
DnsSettingsSoaBase copyWith({double? Function()? expire, double? Function()? minTtl, String? Function()? mname, double? Function()? refresh, double? Function()? retry, String? Function()? rname, double? Function()? ttl, }) { return DnsSettingsSoaBase(
  expire: expire != null ? expire() : this.expire,
  minTtl: minTtl != null ? minTtl() : this.minTtl,
  mname: mname != null ? mname() : this.mname,
  refresh: refresh != null ? refresh() : this.refresh,
  retry: retry != null ? retry() : this.retry,
  rname: rname != null ? rname() : this.rname,
  ttl: ttl != null ? ttl() : this.ttl,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DnsSettingsSoaBase &&
          expire == other.expire &&
          minTtl == other.minTtl &&
          mname == other.mname &&
          refresh == other.refresh &&
          retry == other.retry &&
          rname == other.rname &&
          ttl == other.ttl; } 
@override int get hashCode { return Object.hash(expire, minTtl, mname, refresh, retry, rname, ttl); } 
@override String toString() { return 'DnsSettingsSoaBase(expire: $expire, minTtl: $minTtl, mname: $mname, refresh: $refresh, retry: $retry, rname: $rname, ttl: $ttl)'; } 
 }
