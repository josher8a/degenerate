// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_crowdstrike_input_request/teams_devices_crowdstrike_input_request_operator.dart';/// Network status of device.
@immutable final class NetworkStatus {const NetworkStatus._(this.value);

factory NetworkStatus.fromJson(String json) { return switch (json) {
  'connected' => connected,
  'disconnected' => disconnected,
  'disconnecting' => disconnecting,
  'connecting' => connecting,
  _ => NetworkStatus._(json),
}; }

static const NetworkStatus connected = NetworkStatus._('connected');

static const NetworkStatus disconnected = NetworkStatus._('disconnected');

static const NetworkStatus disconnecting = NetworkStatus._('disconnecting');

static const NetworkStatus connecting = NetworkStatus._('connecting');

static const List<NetworkStatus> values = [connected, disconnected, disconnecting, connecting];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NetworkStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'NetworkStatus($value)'; } 
 }
/// Agent operational state.
@immutable final class OperationalState {const OperationalState._(this.value);

factory OperationalState.fromJson(String json) { return switch (json) {
  'na' => na,
  'partially_disabled' => partiallyDisabled,
  'auto_fully_disabled' => autoFullyDisabled,
  'fully_disabled' => fullyDisabled,
  'auto_partially_disabled' => autoPartiallyDisabled,
  'disabled_error' => disabledError,
  'db_corruption' => dbCorruption,
  _ => OperationalState._(json),
}; }

static const OperationalState na = OperationalState._('na');

static const OperationalState partiallyDisabled = OperationalState._('partially_disabled');

static const OperationalState autoFullyDisabled = OperationalState._('auto_fully_disabled');

static const OperationalState fullyDisabled = OperationalState._('fully_disabled');

static const OperationalState autoPartiallyDisabled = OperationalState._('auto_partially_disabled');

static const OperationalState disabledError = OperationalState._('disabled_error');

static const OperationalState dbCorruption = OperationalState._('db_corruption');

static const List<OperationalState> values = [na, partiallyDisabled, autoFullyDisabled, fullyDisabled, autoPartiallyDisabled, disabledError, dbCorruption];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OperationalState && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OperationalState($value)'; } 
 }
@immutable final class TeamsDevicesSentineloneS2sInputRequest {const TeamsDevicesSentineloneS2sInputRequest({required this.connectionId, this.activeThreats, this.infected, this.isActive, this.networkStatus, this.operationalState, this.$operator, });

factory TeamsDevicesSentineloneS2sInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesSentineloneS2sInputRequest(
  activeThreats: json['active_threats'] != null ? (json['active_threats'] as num).toDouble() : null,
  connectionId: json['connection_id'] as String,
  infected: json['infected'] as bool?,
  isActive: json['is_active'] as bool?,
  networkStatus: json['network_status'] != null ? NetworkStatus.fromJson(json['network_status'] as String) : null,
  operationalState: json['operational_state'] != null ? OperationalState.fromJson(json['operational_state'] as String) : null,
  $operator: json['operator'] != null ? TeamsDevicesCrowdstrikeInputRequestOperator.fromJson(json['operator'] as String) : null,
); }

/// The Number of active threats.
/// 
/// Example: `1`
final double? activeThreats;

/// Posture Integration ID.
/// 
/// Example: `'bc7cbfbb-600a-42e4-8a23-45b5e85f804f'`
final String connectionId;

/// Whether device is infected.
/// 
/// Example: `true`
final bool? infected;

/// Whether device is active.
/// 
/// Example: `true`
final bool? isActive;

/// Network status of device.
/// 
/// Example: `'connected'`
final NetworkStatus? networkStatus;

/// Agent operational state.
final OperationalState? operationalState;

/// Operator.
/// 
/// Example: `'>'`
final TeamsDevicesCrowdstrikeInputRequestOperator? $operator;

Map<String, dynamic> toJson() { return {
  'active_threats': ?activeThreats,
  'connection_id': connectionId,
  'infected': ?infected,
  'is_active': ?isActive,
  if (networkStatus != null) 'network_status': networkStatus?.toJson(),
  if (operationalState != null) 'operational_state': operationalState?.toJson(),
  if ($operator != null) 'operator': $operator?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('connection_id') && json['connection_id'] is String; } 
TeamsDevicesSentineloneS2sInputRequest copyWith({double? Function()? activeThreats, String? connectionId, bool? Function()? infected, bool? Function()? isActive, NetworkStatus? Function()? networkStatus, OperationalState? Function()? operationalState, TeamsDevicesCrowdstrikeInputRequestOperator? Function()? $operator, }) { return TeamsDevicesSentineloneS2sInputRequest(
  activeThreats: activeThreats != null ? activeThreats() : this.activeThreats,
  connectionId: connectionId ?? this.connectionId,
  infected: infected != null ? infected() : this.infected,
  isActive: isActive != null ? isActive() : this.isActive,
  networkStatus: networkStatus != null ? networkStatus() : this.networkStatus,
  operationalState: operationalState != null ? operationalState() : this.operationalState,
  $operator: $operator != null ? $operator() : this.$operator,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TeamsDevicesSentineloneS2sInputRequest &&
          activeThreats == other.activeThreats &&
          connectionId == other.connectionId &&
          infected == other.infected &&
          isActive == other.isActive &&
          networkStatus == other.networkStatus &&
          operationalState == other.operationalState &&
          $operator == other.$operator; } 
@override int get hashCode { return Object.hash(activeThreats, connectionId, infected, isActive, networkStatus, operationalState, $operator); } 
@override String toString() { return 'TeamsDevicesSentineloneS2sInputRequest(activeThreats: $activeThreats, connectionId: $connectionId, infected: $infected, isActive: $isActive, networkStatus: $networkStatus, operationalState: $operationalState, \$operator: ${$operator})'; } 
 }
