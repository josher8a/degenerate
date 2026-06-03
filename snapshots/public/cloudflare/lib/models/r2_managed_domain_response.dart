// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2ManagedDomainResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json
/// {
///   "bucketId": "0113a9e4549cf9b1ff1bf56e04da0cef",
///   "domain": "pub-0113a9e4549cf9b1ff1bf56e04da0cef.r2.dev",
///   "enabled": true
/// }
/// ```
@immutable final class R2ManagedDomainResponse {const R2ManagedDomainResponse({required this.bucketId, required this.domain, required this.enabled, });

factory R2ManagedDomainResponse.fromJson(Map<String, dynamic> json) { return R2ManagedDomainResponse(
  bucketId: json['bucketId'] as String,
  domain: json['domain'] as String,
  enabled: json['enabled'] as bool,
); }

/// Bucket ID.
final String bucketId;

/// Domain name of the bucket's r2.dev domain.
final String domain;

/// Whether this bucket is publicly accessible at the r2.dev domain.
final bool enabled;

Map<String, dynamic> toJson() { return {
  'bucketId': bucketId,
  'domain': domain,
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucketId') && json['bucketId'] is String &&
      json.containsKey('domain') && json['domain'] is String &&
      json.containsKey('enabled') && json['enabled'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (bucketId.length > 32) { errors.add('bucketId: length must be <= 32'); }
return errors; } 
R2ManagedDomainResponse copyWith({String? bucketId, String? domain, bool? enabled, }) { return R2ManagedDomainResponse(
  bucketId: bucketId ?? this.bucketId,
  domain: domain ?? this.domain,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2ManagedDomainResponse &&
          bucketId == other.bucketId &&
          domain == other.domain &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(bucketId, domain, enabled);

@override String toString() => 'R2ManagedDomainResponse(bucketId: $bucketId, domain: $domain, enabled: $enabled)';

 }
