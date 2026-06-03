// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnSupportConnector

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_account_id.dart';import 'package:pub_cloudflare/models/mconn_day_of_week.dart';import 'package:pub_cloudflare/models/mconn_embargo_date.dart';import 'package:pub_cloudflare/models/mconn_uuid.dart';@immutable final class MconnSupportConnector {const MconnSupportConnector({required this.accountId, required this.activated, required this.id, required this.interruptWindowDaysOfWeek, required this.interruptWindowDurationHours, required this.interruptWindowEmbargoDates, required this.interruptWindowHourOfDay, required this.lastUpdated, required this.notes, required this.timezone, required this.upgradeAsap, this.cohortId, this.desiredVersion, this.deviceId, this.lastHeartbeat, this.lastSeenVersion, });

factory MconnSupportConnector.fromJson(Map<String, dynamic> json) { return MconnSupportConnector(
  accountId: MconnAccountId.fromJson(json['account_id'] as String),
  activated: json['activated'] as bool,
  cohortId: json['cohort_id'] != null ? MconnUuid.fromJson(json['cohort_id'] as String) : null,
  desiredVersion: json['desired_version'] as String?,
  deviceId: json['device_id'] != null ? MconnUuid.fromJson(json['device_id'] as String) : null,
  id: MconnUuid.fromJson(json['id'] as String),
  interruptWindowDaysOfWeek: (json['interrupt_window_days_of_week'] as List<dynamic>).map((e) => MconnDayOfWeek.fromJson(e as String)).toList(),
  interruptWindowDurationHours: (json['interrupt_window_duration_hours'] as num).toDouble(),
  interruptWindowEmbargoDates: (json['interrupt_window_embargo_dates'] as List<dynamic>).map((e) => MconnEmbargoDate.fromJson(e as String)).toList(),
  interruptWindowHourOfDay: (json['interrupt_window_hour_of_day'] as num).toDouble(),
  lastHeartbeat: json['last_heartbeat'] as String?,
  lastSeenVersion: json['last_seen_version'] as String?,
  lastUpdated: json['last_updated'] as String,
  notes: json['notes'] as String,
  timezone: json['timezone'] as String,
  upgradeAsap: json['upgrade_asap'] as bool,
); }

/// Account identifier
final MconnAccountId accountId;

final bool activated;

final MconnUuid? cohortId;

final String? desiredVersion;

final MconnUuid? deviceId;

final MconnUuid id;

final List<MconnDayOfWeek> interruptWindowDaysOfWeek;

final double interruptWindowDurationHours;

final List<MconnEmbargoDate> interruptWindowEmbargoDates;

final double interruptWindowHourOfDay;

final String? lastHeartbeat;

final String? lastSeenVersion;

final String lastUpdated;

final String notes;

final String timezone;

final bool upgradeAsap;

Map<String, dynamic> toJson() { return {
  'account_id': accountId.toJson(),
  'activated': activated,
  if (cohortId != null) 'cohort_id': cohortId?.toJson(),
  'desired_version': ?desiredVersion,
  if (deviceId != null) 'device_id': deviceId?.toJson(),
  'id': id.toJson(),
  'interrupt_window_days_of_week': interruptWindowDaysOfWeek.map((e) => e.toJson()).toList(),
  'interrupt_window_duration_hours': interruptWindowDurationHours,
  'interrupt_window_embargo_dates': interruptWindowEmbargoDates.map((e) => e.toJson()).toList(),
  'interrupt_window_hour_of_day': interruptWindowHourOfDay,
  'last_heartbeat': ?lastHeartbeat,
  'last_seen_version': ?lastSeenVersion,
  'last_updated': lastUpdated,
  'notes': notes,
  'timezone': timezone,
  'upgrade_asap': upgradeAsap,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_id') &&
      json.containsKey('activated') && json['activated'] is bool &&
      json.containsKey('id') &&
      json.containsKey('interrupt_window_days_of_week') &&
      json.containsKey('interrupt_window_duration_hours') && json['interrupt_window_duration_hours'] is num &&
      json.containsKey('interrupt_window_embargo_dates') &&
      json.containsKey('interrupt_window_hour_of_day') && json['interrupt_window_hour_of_day'] is num &&
      json.containsKey('last_updated') && json['last_updated'] is String &&
      json.containsKey('notes') && json['notes'] is String &&
      json.containsKey('timezone') && json['timezone'] is String &&
      json.containsKey('upgrade_asap') && json['upgrade_asap'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (interruptWindowDurationHours < 1) { errors.add('interruptWindowDurationHours: must be >= 1'); }
if (interruptWindowDurationHours > 24) { errors.add('interruptWindowDurationHours: must be <= 24'); }
if (interruptWindowEmbargoDates.length > 100) { errors.add('interruptWindowEmbargoDates: must have <= 100 items'); }
return errors; } 
MconnSupportConnector copyWith({MconnAccountId? accountId, bool? activated, MconnUuid? Function()? cohortId, String? Function()? desiredVersion, MconnUuid? Function()? deviceId, MconnUuid? id, List<MconnDayOfWeek>? interruptWindowDaysOfWeek, double? interruptWindowDurationHours, List<MconnEmbargoDate>? interruptWindowEmbargoDates, double? interruptWindowHourOfDay, String? Function()? lastHeartbeat, String? Function()? lastSeenVersion, String? lastUpdated, String? notes, String? timezone, bool? upgradeAsap, }) { return MconnSupportConnector(
  accountId: accountId ?? this.accountId,
  activated: activated ?? this.activated,
  cohortId: cohortId != null ? cohortId() : this.cohortId,
  desiredVersion: desiredVersion != null ? desiredVersion() : this.desiredVersion,
  deviceId: deviceId != null ? deviceId() : this.deviceId,
  id: id ?? this.id,
  interruptWindowDaysOfWeek: interruptWindowDaysOfWeek ?? this.interruptWindowDaysOfWeek,
  interruptWindowDurationHours: interruptWindowDurationHours ?? this.interruptWindowDurationHours,
  interruptWindowEmbargoDates: interruptWindowEmbargoDates ?? this.interruptWindowEmbargoDates,
  interruptWindowHourOfDay: interruptWindowHourOfDay ?? this.interruptWindowHourOfDay,
  lastHeartbeat: lastHeartbeat != null ? lastHeartbeat() : this.lastHeartbeat,
  lastSeenVersion: lastSeenVersion != null ? lastSeenVersion() : this.lastSeenVersion,
  lastUpdated: lastUpdated ?? this.lastUpdated,
  notes: notes ?? this.notes,
  timezone: timezone ?? this.timezone,
  upgradeAsap: upgradeAsap ?? this.upgradeAsap,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnSupportConnector &&
          accountId == other.accountId &&
          activated == other.activated &&
          cohortId == other.cohortId &&
          desiredVersion == other.desiredVersion &&
          deviceId == other.deviceId &&
          id == other.id &&
          listEquals(interruptWindowDaysOfWeek, other.interruptWindowDaysOfWeek) &&
          interruptWindowDurationHours == other.interruptWindowDurationHours &&
          listEquals(interruptWindowEmbargoDates, other.interruptWindowEmbargoDates) &&
          interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
          lastHeartbeat == other.lastHeartbeat &&
          lastSeenVersion == other.lastSeenVersion &&
          lastUpdated == other.lastUpdated &&
          notes == other.notes &&
          timezone == other.timezone &&
          upgradeAsap == other.upgradeAsap;

@override int get hashCode => Object.hash(accountId, activated, cohortId, desiredVersion, deviceId, id, Object.hashAll(interruptWindowDaysOfWeek), interruptWindowDurationHours, Object.hashAll(interruptWindowEmbargoDates), interruptWindowHourOfDay, lastHeartbeat, lastSeenVersion, lastUpdated, notes, timezone, upgradeAsap);

@override String toString() => 'MconnSupportConnector(\n  accountId: $accountId,\n  activated: $activated,\n  cohortId: $cohortId,\n  desiredVersion: $desiredVersion,\n  deviceId: $deviceId,\n  id: $id,\n  interruptWindowDaysOfWeek: $interruptWindowDaysOfWeek,\n  interruptWindowDurationHours: $interruptWindowDurationHours,\n  interruptWindowEmbargoDates: $interruptWindowEmbargoDates,\n  interruptWindowHourOfDay: $interruptWindowHourOfDay,\n  lastHeartbeat: $lastHeartbeat,\n  lastSeenVersion: $lastSeenVersion,\n  lastUpdated: $lastUpdated,\n  notes: $notes,\n  timezone: $timezone,\n  upgradeAsap: $upgradeAsap,\n)';

 }
