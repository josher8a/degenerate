// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsResponseZoneUsage (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DnsRecordsDnsResponseZoneUsageResult {const DnsRecordsDnsResponseZoneUsageResult({this.recordQuota = const Omittable.absent(), this.recordUsage, });

factory DnsRecordsDnsResponseZoneUsageResult.fromJson(Map<String, dynamic> json) { return DnsRecordsDnsResponseZoneUsageResult(
  recordQuota: json.containsKey('record_quota') ? Omittable(json['record_quota'] != null ? (json['record_quota'] as num).toInt() : null) : const Omittable.absent(),
  recordUsage: json['record_usage'] != null ? (json['record_usage'] as num).toInt() : null,
); }

/// Maximum number of DNS records allowed for the zone. Null if using account-level quota.
/// 
/// Example: `200`
final Omittable<int?> recordQuota;

/// Current number of DNS records in the zone.
/// 
/// Example: `150`
final int? recordUsage;

Map<String, dynamic> toJson() { return {
  if (recordQuota.isPresent) 'record_quota': recordQuota.value,
  'record_usage': ?recordUsage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'record_quota', 'record_usage'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final recordQuota$ = recordQuota.value;
if (recordQuota$ != null) {
  if (recordQuota$ < 0) { errors.add('recordQuota: must be >= 0'); }
}
final recordUsage$ = recordUsage;
if (recordUsage$ != null) {
  if (recordUsage$ < 0) { errors.add('recordUsage: must be >= 0'); }
}
return errors; } 
DnsRecordsDnsResponseZoneUsageResult copyWith({Omittable<int?>? recordQuota, int? Function()? recordUsage, }) { return DnsRecordsDnsResponseZoneUsageResult(
  recordQuota: recordQuota ?? this.recordQuota,
  recordUsage: recordUsage != null ? recordUsage() : this.recordUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDnsResponseZoneUsageResult &&
          recordQuota == other.recordQuota &&
          recordUsage == other.recordUsage;

@override int get hashCode => Object.hash(recordQuota, recordUsage);

@override String toString() => 'DnsRecordsDnsResponseZoneUsageResult(recordQuota: $recordQuota, recordUsage: $recordUsage)';

 }
