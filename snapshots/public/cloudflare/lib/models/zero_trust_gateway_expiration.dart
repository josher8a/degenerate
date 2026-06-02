// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_timestamp.dart';/// Defines the expiration time stamp and default duration of a DNS policy. Takes precedence over the policy's `schedule` configuration, if any. This  does not apply to HTTP or network policies. Settable only for `dns` rules.
@immutable final class ZeroTrustGatewayExpiration {const ZeroTrustGatewayExpiration({required this.expiresAt, this.duration, this.expired, });

factory ZeroTrustGatewayExpiration.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayExpiration(
  duration: json['duration'] != null ? (json['duration'] as num).toInt() : null,
  expired: json['expired'] as bool?,
  expiresAt: ZeroTrustGatewayTimestamp.fromJson(json['expires_at'] as String),
); }

/// Defines the default duration a policy active in minutes. Must set in order to use the `reset_expiration` endpoint on this rule.
/// 
/// Example: `10`
final int? duration;

/// Indicates whether the policy is expired.
/// 
/// Example: `false`
final bool? expired;

/// Show the timestamp when the policy expires and stops applying.  The value must follow RFC 3339 and include a UTC offset.  The system accepts non-zero offsets but converts them to the equivalent UTC+00:00  value and returns timestamps with a trailing Z. Expiration policies ignore client  timezones and expire globally at the specified expires_at time.
final ZeroTrustGatewayTimestamp expiresAt;

Map<String, dynamic> toJson() { return {
  'duration': ?duration,
  'expired': ?expired,
  'expires_at': expiresAt.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('expires_at'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final duration$ = duration;
if (duration$ != null) {
  if (duration$ < 5) { errors.add('duration: must be >= 5'); }
}
return errors; } 
ZeroTrustGatewayExpiration copyWith({int? Function()? duration, bool? Function()? expired, ZeroTrustGatewayTimestamp? expiresAt, }) { return ZeroTrustGatewayExpiration(
  duration: duration != null ? duration() : this.duration,
  expired: expired != null ? expired() : this.expired,
  expiresAt: expiresAt ?? this.expiresAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayExpiration &&
          duration == other.duration &&
          expired == other.expired &&
          expiresAt == other.expiresAt;

@override int get hashCode => Object.hash(duration, expired, expiresAt);

@override String toString() => 'ZeroTrustGatewayExpiration(duration: $duration, expired: $expired, expiresAt: $expiresAt)';

 }
