// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_status_code_ttl/status_code_range.dart';@immutable final class RulesetsSetCacheSettingsStatusCodeTtl2 {const RulesetsSetCacheSettingsStatusCodeTtl2({required this.value, this.statusCode, this.statusCodeRange, });

factory RulesetsSetCacheSettingsStatusCodeTtl2.fromJson(Map<String, dynamic> json) { return RulesetsSetCacheSettingsStatusCodeTtl2(
  statusCode: json['status_code'] != null ? (json['status_code'] as num).toInt() : null,
  statusCodeRange: json['status_code_range'] != null ? StatusCodeRange.fromJson(json['status_code_range'] as Map<String, dynamic>) : null,
  value: (json['value'] as num).toInt(),
); }

/// A single status code to apply the TTL to.
/// 
/// Example: `200`
final int? statusCode;

/// A range of status codes to apply the TTL to.
final StatusCodeRange? statusCodeRange;

/// The time to cache the response for (in seconds). A value of 0 is equivalent to setting the cache control header with the value "no-cache". A value of -1 is equivalent to setting the cache control header with the value of "no-store".
/// 
/// Example: `0`
final int value;

Map<String, dynamic> toJson() { return {
  'status_code': ?statusCode,
  if (statusCodeRange != null) 'status_code_range': statusCodeRange?.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statusCode$ = statusCode;
if (statusCode$ != null) {
  if (statusCode$ < 100) { errors.add('statusCode: must be >= 100'); }
  if (statusCode$ > 999) { errors.add('statusCode: must be <= 999'); }
}
return errors; } 
RulesetsSetCacheSettingsStatusCodeTtl2 copyWith({int? Function()? statusCode, StatusCodeRange? Function()? statusCodeRange, int? value, }) { return RulesetsSetCacheSettingsStatusCodeTtl2(
  statusCode: statusCode != null ? statusCode() : this.statusCode,
  statusCodeRange: statusCodeRange != null ? statusCodeRange() : this.statusCodeRange,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSetCacheSettingsStatusCodeTtl2 &&
          statusCode == other.statusCode &&
          statusCodeRange == other.statusCodeRange &&
          value == other.value;

@override int get hashCode => Object.hash(statusCode, statusCodeRange, value);

@override String toString() => 'RulesetsSetCacheSettingsStatusCodeTtl2(statusCode: $statusCode, statusCodeRange: $statusCodeRange, value: $value)';

 }
