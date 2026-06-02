// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Compliance Status.
@immutable final class TeamsDevicesWorkspaceOneInputRequestComplianceStatus {const TeamsDevicesWorkspaceOneInputRequestComplianceStatus._(this.value);

factory TeamsDevicesWorkspaceOneInputRequestComplianceStatus.fromJson(String json) { return switch (json) {
  'compliant' => compliant,
  'noncompliant' => noncompliant,
  'unknown' => unknown,
  _ => TeamsDevicesWorkspaceOneInputRequestComplianceStatus._(json),
}; }

static const TeamsDevicesWorkspaceOneInputRequestComplianceStatus compliant = TeamsDevicesWorkspaceOneInputRequestComplianceStatus._('compliant');

static const TeamsDevicesWorkspaceOneInputRequestComplianceStatus noncompliant = TeamsDevicesWorkspaceOneInputRequestComplianceStatus._('noncompliant');

static const TeamsDevicesWorkspaceOneInputRequestComplianceStatus unknown = TeamsDevicesWorkspaceOneInputRequestComplianceStatus._('unknown');

static const List<TeamsDevicesWorkspaceOneInputRequestComplianceStatus> values = [compliant, noncompliant, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesWorkspaceOneInputRequestComplianceStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamsDevicesWorkspaceOneInputRequestComplianceStatus($value)';

 }
@immutable final class TeamsDevicesWorkspaceOneInputRequest {const TeamsDevicesWorkspaceOneInputRequest({required this.complianceStatus, required this.connectionId, });

factory TeamsDevicesWorkspaceOneInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesWorkspaceOneInputRequest(
  complianceStatus: TeamsDevicesWorkspaceOneInputRequestComplianceStatus.fromJson(json['compliance_status'] as String),
  connectionId: json['connection_id'] as String,
); }

/// Compliance Status.
/// 
/// Example: `'compliant'`
final TeamsDevicesWorkspaceOneInputRequestComplianceStatus complianceStatus;

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
TeamsDevicesWorkspaceOneInputRequest copyWith({TeamsDevicesWorkspaceOneInputRequestComplianceStatus? complianceStatus, String? connectionId, }) { return TeamsDevicesWorkspaceOneInputRequest(
  complianceStatus: complianceStatus ?? this.complianceStatus,
  connectionId: connectionId ?? this.connectionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesWorkspaceOneInputRequest &&
          complianceStatus == other.complianceStatus &&
          connectionId == other.connectionId;

@override int get hashCode => Object.hash(complianceStatus, connectionId);

@override String toString() => 'TeamsDevicesWorkspaceOneInputRequest(complianceStatus: $complianceStatus, connectionId: $connectionId)';

 }
