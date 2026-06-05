// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesSentineloneS2sInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_crowdstrike_input_request/teams_devices_crowdstrike_input_request_operator.dart';/// Network status of device.
sealed class NetworkStatus {const NetworkStatus();

factory NetworkStatus.fromJson(String json) { return switch (json) {
  'connected' => connected,
  'disconnected' => disconnected,
  'disconnecting' => disconnecting,
  'connecting' => connecting,
  _ => NetworkStatus$Unknown(json),
}; }

static const NetworkStatus connected = NetworkStatus$connected._();

static const NetworkStatus disconnected = NetworkStatus$disconnected._();

static const NetworkStatus disconnecting = NetworkStatus$disconnecting._();

static const NetworkStatus connecting = NetworkStatus$connecting._();

static const List<NetworkStatus> values = [connected, disconnected, disconnecting, connecting];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'connected' => 'connected',
  'disconnected' => 'disconnected',
  'disconnecting' => 'disconnecting',
  'connecting' => 'connecting',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NetworkStatus$Unknown; } 
@override String toString() => 'NetworkStatus($value)';

 }
@immutable final class NetworkStatus$connected extends NetworkStatus {const NetworkStatus$connected._();

@override String get value => 'connected';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$connected;

@override int get hashCode => 'connected'.hashCode;

 }
@immutable final class NetworkStatus$disconnected extends NetworkStatus {const NetworkStatus$disconnected._();

@override String get value => 'disconnected';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$disconnected;

@override int get hashCode => 'disconnected'.hashCode;

 }
@immutable final class NetworkStatus$disconnecting extends NetworkStatus {const NetworkStatus$disconnecting._();

@override String get value => 'disconnecting';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$disconnecting;

@override int get hashCode => 'disconnecting'.hashCode;

 }
@immutable final class NetworkStatus$connecting extends NetworkStatus {const NetworkStatus$connecting._();

@override String get value => 'connecting';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$connecting;

@override int get hashCode => 'connecting'.hashCode;

 }
@immutable final class NetworkStatus$Unknown extends NetworkStatus {const NetworkStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NetworkStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Agent operational state.
sealed class OperationalState {const OperationalState();

factory OperationalState.fromJson(String json) { return switch (json) {
  'na' => na,
  'partially_disabled' => partiallyDisabled,
  'auto_fully_disabled' => autoFullyDisabled,
  'fully_disabled' => fullyDisabled,
  'auto_partially_disabled' => autoPartiallyDisabled,
  'disabled_error' => disabledError,
  'db_corruption' => dbCorruption,
  _ => OperationalState$Unknown(json),
}; }

static const OperationalState na = OperationalState$na._();

static const OperationalState partiallyDisabled = OperationalState$partiallyDisabled._();

static const OperationalState autoFullyDisabled = OperationalState$autoFullyDisabled._();

static const OperationalState fullyDisabled = OperationalState$fullyDisabled._();

static const OperationalState autoPartiallyDisabled = OperationalState$autoPartiallyDisabled._();

static const OperationalState disabledError = OperationalState$disabledError._();

static const OperationalState dbCorruption = OperationalState$dbCorruption._();

static const List<OperationalState> values = [na, partiallyDisabled, autoFullyDisabled, fullyDisabled, autoPartiallyDisabled, disabledError, dbCorruption];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'na' => 'na',
  'partially_disabled' => 'partiallyDisabled',
  'auto_fully_disabled' => 'autoFullyDisabled',
  'fully_disabled' => 'fullyDisabled',
  'auto_partially_disabled' => 'autoPartiallyDisabled',
  'disabled_error' => 'disabledError',
  'db_corruption' => 'dbCorruption',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OperationalState$Unknown; } 
@override String toString() => 'OperationalState($value)';

 }
@immutable final class OperationalState$na extends OperationalState {const OperationalState$na._();

@override String get value => 'na';

@override bool operator ==(Object other) => identical(this, other) || other is OperationalState$na;

@override int get hashCode => 'na'.hashCode;

 }
@immutable final class OperationalState$partiallyDisabled extends OperationalState {const OperationalState$partiallyDisabled._();

@override String get value => 'partially_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is OperationalState$partiallyDisabled;

@override int get hashCode => 'partially_disabled'.hashCode;

 }
@immutable final class OperationalState$autoFullyDisabled extends OperationalState {const OperationalState$autoFullyDisabled._();

@override String get value => 'auto_fully_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is OperationalState$autoFullyDisabled;

@override int get hashCode => 'auto_fully_disabled'.hashCode;

 }
@immutable final class OperationalState$fullyDisabled extends OperationalState {const OperationalState$fullyDisabled._();

@override String get value => 'fully_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is OperationalState$fullyDisabled;

@override int get hashCode => 'fully_disabled'.hashCode;

 }
@immutable final class OperationalState$autoPartiallyDisabled extends OperationalState {const OperationalState$autoPartiallyDisabled._();

@override String get value => 'auto_partially_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is OperationalState$autoPartiallyDisabled;

@override int get hashCode => 'auto_partially_disabled'.hashCode;

 }
@immutable final class OperationalState$disabledError extends OperationalState {const OperationalState$disabledError._();

@override String get value => 'disabled_error';

@override bool operator ==(Object other) => identical(this, other) || other is OperationalState$disabledError;

@override int get hashCode => 'disabled_error'.hashCode;

 }
@immutable final class OperationalState$dbCorruption extends OperationalState {const OperationalState$dbCorruption._();

@override String get value => 'db_corruption';

@override bool operator ==(Object other) => identical(this, other) || other is OperationalState$dbCorruption;

@override int get hashCode => 'db_corruption'.hashCode;

 }
@immutable final class OperationalState$Unknown extends OperationalState {const OperationalState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OperationalState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesSentineloneS2sInputRequest &&
          activeThreats == other.activeThreats &&
          connectionId == other.connectionId &&
          infected == other.infected &&
          isActive == other.isActive &&
          networkStatus == other.networkStatus &&
          operationalState == other.operationalState &&
          $operator == other.$operator;

@override int get hashCode => Object.hash(activeThreats, connectionId, infected, isActive, networkStatus, operationalState, $operator);

@override String toString() => 'TeamsDevicesSentineloneS2sInputRequest(activeThreats: $activeThreats, connectionId: $connectionId, infected: $infected, isActive: $isActive, networkStatus: $networkStatus, operationalState: $operationalState, \$operator: ${$operator})';

 }
