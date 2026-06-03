// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesIntuneInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Compliance Status.
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus._(this.value);

factory TeamsDevicesIntuneInputRequestComplianceStatus.fromJson(String json) { return switch (json) {
  'compliant' => compliant,
  'noncompliant' => noncompliant,
  'unknown' => unknown,
  'notapplicable' => notapplicable,
  'ingraceperiod' => ingraceperiod,
  'error' => error,
  _ => TeamsDevicesIntuneInputRequestComplianceStatus._(json),
}; }

static const TeamsDevicesIntuneInputRequestComplianceStatus compliant = TeamsDevicesIntuneInputRequestComplianceStatus._('compliant');

static const TeamsDevicesIntuneInputRequestComplianceStatus noncompliant = TeamsDevicesIntuneInputRequestComplianceStatus._('noncompliant');

static const TeamsDevicesIntuneInputRequestComplianceStatus unknown = TeamsDevicesIntuneInputRequestComplianceStatus._('unknown');

static const TeamsDevicesIntuneInputRequestComplianceStatus notapplicable = TeamsDevicesIntuneInputRequestComplianceStatus._('notapplicable');

static const TeamsDevicesIntuneInputRequestComplianceStatus ingraceperiod = TeamsDevicesIntuneInputRequestComplianceStatus._('ingraceperiod');

static const TeamsDevicesIntuneInputRequestComplianceStatus error = TeamsDevicesIntuneInputRequestComplianceStatus._('error');

static const List<TeamsDevicesIntuneInputRequestComplianceStatus> values = [compliant, noncompliant, unknown, notapplicable, ingraceperiod, error];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesIntuneInputRequestComplianceStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamsDevicesIntuneInputRequestComplianceStatus($value)';

 }
@immutable final class TeamsDevicesIntuneInputRequest {const TeamsDevicesIntuneInputRequest({required this.complianceStatus, required this.connectionId, });

factory TeamsDevicesIntuneInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesIntuneInputRequest(
  complianceStatus: TeamsDevicesIntuneInputRequestComplianceStatus.fromJson(json['compliance_status'] as String),
  connectionId: json['connection_id'] as String,
); }

/// Compliance Status.
/// 
/// Example: `'compliant'`
final TeamsDevicesIntuneInputRequestComplianceStatus complianceStatus;

/// Posture Integration ID.
/// 
/// Example: `'bc7cbfbb-600a-42e4-8a23-45b5e85f804f'`
final String connectionId;

Map<String, dynamic> toJson() { return {
  'compliance_status': complianceStatus.toJson(),
  'connection_id': connectionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('compliance_status') &&
      json.containsKey('connection_id') && json['connection_id'] is String; } 
TeamsDevicesIntuneInputRequest copyWith({TeamsDevicesIntuneInputRequestComplianceStatus? complianceStatus, String? connectionId, }) { return TeamsDevicesIntuneInputRequest(
  complianceStatus: complianceStatus ?? this.complianceStatus,
  connectionId: connectionId ?? this.connectionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesIntuneInputRequest &&
          complianceStatus == other.complianceStatus &&
          connectionId == other.connectionId;

@override int get hashCode => Object.hash(complianceStatus, connectionId);

@override String toString() => 'TeamsDevicesIntuneInputRequest(complianceStatus: $complianceStatus, connectionId: $connectionId)';

 }
