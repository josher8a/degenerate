// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesCrowdstrikeInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_crowdstrike_input_request/teams_devices_crowdstrike_input_request_operator.dart';/// For more details on state, please refer to the Crowdstrike documentation.
@immutable final class TeamsDevicesCrowdstrikeInputRequestState {const TeamsDevicesCrowdstrikeInputRequestState._(this.value);

factory TeamsDevicesCrowdstrikeInputRequestState.fromJson(String json) { return switch (json) {
  'online' => online,
  'offline' => offline,
  'unknown' => unknown,
  _ => TeamsDevicesCrowdstrikeInputRequestState._(json),
}; }

static const TeamsDevicesCrowdstrikeInputRequestState online = TeamsDevicesCrowdstrikeInputRequestState._('online');

static const TeamsDevicesCrowdstrikeInputRequestState offline = TeamsDevicesCrowdstrikeInputRequestState._('offline');

static const TeamsDevicesCrowdstrikeInputRequestState unknown = TeamsDevicesCrowdstrikeInputRequestState._('unknown');

static const List<TeamsDevicesCrowdstrikeInputRequestState> values = [online, offline, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesCrowdstrikeInputRequestState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamsDevicesCrowdstrikeInputRequestState($value)';

 }
/// Version Operator.
@immutable final class VersionOperator {const VersionOperator._(this.value);

factory VersionOperator.fromJson(String json) { return switch (json) {
  '<' => $empty,
  '<=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '==' => $empty5,
  _ => VersionOperator._(json),
}; }

static const VersionOperator $empty = VersionOperator._('<');

static const VersionOperator $empty2 = VersionOperator._('<=');

static const VersionOperator $empty3 = VersionOperator._('>');

static const VersionOperator $empty4 = VersionOperator._('>=');

static const VersionOperator $empty5 = VersionOperator._('==');

static const List<VersionOperator> values = [$empty, $empty2, $empty3, $empty4, $empty5];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VersionOperator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VersionOperator($value)';

 }
@immutable final class TeamsDevicesCrowdstrikeInputRequest {const TeamsDevicesCrowdstrikeInputRequest({required this.connectionId, this.lastSeen, this.$operator, this.os, this.overall, this.sensorConfig, this.state, this.version, this.versionOperator, });

factory TeamsDevicesCrowdstrikeInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesCrowdstrikeInputRequest(
  connectionId: json['connection_id'] as String,
  lastSeen: json['last_seen'] as String?,
  $operator: json['operator'] != null ? TeamsDevicesCrowdstrikeInputRequestOperator.fromJson(json['operator'] as String) : null,
  os: json['os'] as String?,
  overall: json['overall'] as String?,
  sensorConfig: json['sensor_config'] as String?,
  state: json['state'] != null ? TeamsDevicesCrowdstrikeInputRequestState.fromJson(json['state'] as String) : null,
  version: json['version'] as String?,
  versionOperator: json['versionOperator'] != null ? VersionOperator.fromJson(json['versionOperator'] as String) : null,
); }

/// Posture Integration ID.
/// 
/// Example: `'bc7cbfbb-600a-42e4-8a23-45b5e85f804f'`
final String connectionId;

/// For more details on last seen, please refer to the Crowdstrike documentation.
/// 
/// Example: `'15d3h20m4s'`
final String? lastSeen;

/// Operator.
/// 
/// Example: `'>'`
final TeamsDevicesCrowdstrikeInputRequestOperator? $operator;

/// Os Version.
/// 
/// Example: `'13.3.0'`
final String? os;

/// Overall.
/// 
/// Example: `90`
final String? overall;

/// SensorConfig.
/// 
/// Example: `90`
final String? sensorConfig;

/// For more details on state, please refer to the Crowdstrike documentation.
/// 
/// Example: `'online'`
final TeamsDevicesCrowdstrikeInputRequestState? state;

/// Version.
/// 
/// Example: `'13.3.0'`
final String? version;

/// Version Operator.
/// 
/// Example: `'>'`
final VersionOperator? versionOperator;

Map<String, dynamic> toJson() { return {
  'connection_id': connectionId,
  'last_seen': ?lastSeen,
  if ($operator != null) 'operator': $operator?.toJson(),
  'os': ?os,
  'overall': ?overall,
  'sensor_config': ?sensorConfig,
  if (state != null) 'state': state?.toJson(),
  'version': ?version,
  if (versionOperator != null) 'versionOperator': versionOperator?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('connection_id') && json['connection_id'] is String; } 
TeamsDevicesCrowdstrikeInputRequest copyWith({String? connectionId, String? Function()? lastSeen, TeamsDevicesCrowdstrikeInputRequestOperator? Function()? $operator, String? Function()? os, String? Function()? overall, String? Function()? sensorConfig, TeamsDevicesCrowdstrikeInputRequestState? Function()? state, String? Function()? version, VersionOperator? Function()? versionOperator, }) { return TeamsDevicesCrowdstrikeInputRequest(
  connectionId: connectionId ?? this.connectionId,
  lastSeen: lastSeen != null ? lastSeen() : this.lastSeen,
  $operator: $operator != null ? $operator() : this.$operator,
  os: os != null ? os() : this.os,
  overall: overall != null ? overall() : this.overall,
  sensorConfig: sensorConfig != null ? sensorConfig() : this.sensorConfig,
  state: state != null ? state() : this.state,
  version: version != null ? version() : this.version,
  versionOperator: versionOperator != null ? versionOperator() : this.versionOperator,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesCrowdstrikeInputRequest &&
          connectionId == other.connectionId &&
          lastSeen == other.lastSeen &&
          $operator == other.$operator &&
          os == other.os &&
          overall == other.overall &&
          sensorConfig == other.sensorConfig &&
          state == other.state &&
          version == other.version &&
          versionOperator == other.versionOperator;

@override int get hashCode => Object.hash(connectionId, lastSeen, $operator, os, overall, sensorConfig, state, version, versionOperator);

@override String toString() => 'TeamsDevicesCrowdstrikeInputRequest(\n  connectionId: $connectionId,\n  lastSeen: $lastSeen,\n  \$operator: ${$operator},\n  os: $os,\n  overall: $overall,\n  sensorConfig: $sensorConfig,\n  state: $state,\n  version: $version,\n  versionOperator: $versionOperator,\n)';

 }
