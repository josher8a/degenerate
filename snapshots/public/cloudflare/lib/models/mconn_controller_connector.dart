// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnControllerConnector

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_account_id.dart';import 'package:pub_cloudflare/models/mconn_day_of_week.dart';import 'package:pub_cloudflare/models/mconn_embargo_date.dart';import 'package:pub_cloudflare/models/mconn_uuid.dart';@immutable final class MconnControllerConnector {const MconnControllerConnector({required this.accountId, required this.activated, required this.id, required this.interruptWindowDaysOfWeek, required this.interruptWindowDurationHours, required this.interruptWindowEmbargoDates, required this.interruptWindowHourOfDay, required this.timezone, required this.upgradeAsap, this.cloudflaredTunnelToken, this.cohortDesiredVersion, this.desiredVersion, this.lastHeartbeat, this.lastSeenVersion, this.pinnedVersion, });

factory MconnControllerConnector.fromJson(Map<String, dynamic> json) { return MconnControllerConnector(
  accountId: MconnAccountId.fromJson(json['account_id'] as String),
  activated: json['activated'] as bool,
  cloudflaredTunnelToken: json['cloudflared_tunnel_token'] as String?,
  cohortDesiredVersion: json['cohort_desired_version'] as String?,
  desiredVersion: json['desired_version'] as String?,
  id: MconnUuid.fromJson(json['id'] as String),
  interruptWindowDaysOfWeek: (json['interrupt_window_days_of_week'] as List<dynamic>).map((e) => MconnDayOfWeek.fromJson(e as String)).toList(),
  interruptWindowDurationHours: (json['interrupt_window_duration_hours'] as num).toDouble(),
  interruptWindowEmbargoDates: (json['interrupt_window_embargo_dates'] as List<dynamic>).map((e) => MconnEmbargoDate.fromJson(e as String)).toList(),
  interruptWindowHourOfDay: (json['interrupt_window_hour_of_day'] as num).toDouble(),
  lastHeartbeat: json['last_heartbeat'] as String?,
  lastSeenVersion: json['last_seen_version'] as String?,
  pinnedVersion: json['pinned_version'] as String?,
  timezone: json['timezone'] as String,
  upgradeAsap: json['upgrade_asap'] as bool,
); }

/// Account identifier
final MconnAccountId accountId;

final bool activated;

final String? cloudflaredTunnelToken;

final String? cohortDesiredVersion;

final String? desiredVersion;

final MconnUuid id;

/// Allowed days of the week for upgrades. Default is all days.
final List<MconnDayOfWeek> interruptWindowDaysOfWeek;

final double interruptWindowDurationHours;

/// List of dates (YYYY-MM-DD) when upgrades are blocked.
final List<MconnEmbargoDate> interruptWindowEmbargoDates;

final double interruptWindowHourOfDay;

final String? lastHeartbeat;

final String? lastSeenVersion;

final String? pinnedVersion;

final String timezone;

final bool upgradeAsap;

Map<String, dynamic> toJson() { return {
  'account_id': accountId.toJson(),
  'activated': activated,
  'cloudflared_tunnel_token': ?cloudflaredTunnelToken,
  'cohort_desired_version': ?cohortDesiredVersion,
  'desired_version': ?desiredVersion,
  'id': id.toJson(),
  'interrupt_window_days_of_week': interruptWindowDaysOfWeek.map((e) => e.toJson()).toList(),
  'interrupt_window_duration_hours': interruptWindowDurationHours,
  'interrupt_window_embargo_dates': interruptWindowEmbargoDates.map((e) => e.toJson()).toList(),
  'interrupt_window_hour_of_day': interruptWindowHourOfDay,
  'last_heartbeat': ?lastHeartbeat,
  'last_seen_version': ?lastSeenVersion,
  'pinned_version': ?pinnedVersion,
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
      json.containsKey('timezone') && json['timezone'] is String &&
      json.containsKey('upgrade_asap') && json['upgrade_asap'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (interruptWindowDurationHours < 1) { errors.add('interruptWindowDurationHours: must be >= 1'); }
if (interruptWindowDurationHours > 24) { errors.add('interruptWindowDurationHours: must be <= 24'); }
if (interruptWindowEmbargoDates.length > 100) { errors.add('interruptWindowEmbargoDates: must have <= 100 items'); }
return errors; } 
MconnControllerConnector copyWith({MconnAccountId? accountId, bool? activated, String? Function()? cloudflaredTunnelToken, String? Function()? cohortDesiredVersion, String? Function()? desiredVersion, MconnUuid? id, List<MconnDayOfWeek>? interruptWindowDaysOfWeek, double? interruptWindowDurationHours, List<MconnEmbargoDate>? interruptWindowEmbargoDates, double? interruptWindowHourOfDay, String? Function()? lastHeartbeat, String? Function()? lastSeenVersion, String? Function()? pinnedVersion, String? timezone, bool? upgradeAsap, }) { return MconnControllerConnector(
  accountId: accountId ?? this.accountId,
  activated: activated ?? this.activated,
  cloudflaredTunnelToken: cloudflaredTunnelToken != null ? cloudflaredTunnelToken() : this.cloudflaredTunnelToken,
  cohortDesiredVersion: cohortDesiredVersion != null ? cohortDesiredVersion() : this.cohortDesiredVersion,
  desiredVersion: desiredVersion != null ? desiredVersion() : this.desiredVersion,
  id: id ?? this.id,
  interruptWindowDaysOfWeek: interruptWindowDaysOfWeek ?? this.interruptWindowDaysOfWeek,
  interruptWindowDurationHours: interruptWindowDurationHours ?? this.interruptWindowDurationHours,
  interruptWindowEmbargoDates: interruptWindowEmbargoDates ?? this.interruptWindowEmbargoDates,
  interruptWindowHourOfDay: interruptWindowHourOfDay ?? this.interruptWindowHourOfDay,
  lastHeartbeat: lastHeartbeat != null ? lastHeartbeat() : this.lastHeartbeat,
  lastSeenVersion: lastSeenVersion != null ? lastSeenVersion() : this.lastSeenVersion,
  pinnedVersion: pinnedVersion != null ? pinnedVersion() : this.pinnedVersion,
  timezone: timezone ?? this.timezone,
  upgradeAsap: upgradeAsap ?? this.upgradeAsap,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnControllerConnector &&
          accountId == other.accountId &&
          activated == other.activated &&
          cloudflaredTunnelToken == other.cloudflaredTunnelToken &&
          cohortDesiredVersion == other.cohortDesiredVersion &&
          desiredVersion == other.desiredVersion &&
          id == other.id &&
          listEquals(interruptWindowDaysOfWeek, other.interruptWindowDaysOfWeek) &&
          interruptWindowDurationHours == other.interruptWindowDurationHours &&
          listEquals(interruptWindowEmbargoDates, other.interruptWindowEmbargoDates) &&
          interruptWindowHourOfDay == other.interruptWindowHourOfDay &&
          lastHeartbeat == other.lastHeartbeat &&
          lastSeenVersion == other.lastSeenVersion &&
          pinnedVersion == other.pinnedVersion &&
          timezone == other.timezone &&
          upgradeAsap == other.upgradeAsap;

@override int get hashCode => Object.hash(accountId, activated, cloudflaredTunnelToken, cohortDesiredVersion, desiredVersion, id, Object.hashAll(interruptWindowDaysOfWeek), interruptWindowDurationHours, Object.hashAll(interruptWindowEmbargoDates), interruptWindowHourOfDay, lastHeartbeat, lastSeenVersion, pinnedVersion, timezone, upgradeAsap);

@override String toString() => 'MconnControllerConnector(\n  accountId: $accountId,\n  activated: $activated,\n  cloudflaredTunnelToken: $cloudflaredTunnelToken,\n  cohortDesiredVersion: $cohortDesiredVersion,\n  desiredVersion: $desiredVersion,\n  id: $id,\n  interruptWindowDaysOfWeek: $interruptWindowDaysOfWeek,\n  interruptWindowDurationHours: $interruptWindowDurationHours,\n  interruptWindowEmbargoDates: $interruptWindowEmbargoDates,\n  interruptWindowHourOfDay: $interruptWindowHourOfDay,\n  lastHeartbeat: $lastHeartbeat,\n  lastSeenVersion: $lastSeenVersion,\n  pinnedVersion: $pinnedVersion,\n  timezone: $timezone,\n  upgradeAsap: $upgradeAsap,\n)';

 }
