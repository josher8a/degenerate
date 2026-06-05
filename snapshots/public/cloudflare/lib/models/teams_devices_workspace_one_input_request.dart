// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesWorkspaceOneInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Compliance Status.
sealed class TeamsDevicesWorkspaceOneInputRequestComplianceStatus {const TeamsDevicesWorkspaceOneInputRequestComplianceStatus();

factory TeamsDevicesWorkspaceOneInputRequestComplianceStatus.fromJson(String json) { return switch (json) {
  'compliant' => compliant,
  'noncompliant' => noncompliant,
  'unknown' => unknown,
  _ => TeamsDevicesWorkspaceOneInputRequestComplianceStatus$Unknown(json),
}; }

static const TeamsDevicesWorkspaceOneInputRequestComplianceStatus compliant = TeamsDevicesWorkspaceOneInputRequestComplianceStatus$compliant._();

static const TeamsDevicesWorkspaceOneInputRequestComplianceStatus noncompliant = TeamsDevicesWorkspaceOneInputRequestComplianceStatus$noncompliant._();

static const TeamsDevicesWorkspaceOneInputRequestComplianceStatus unknown = TeamsDevicesWorkspaceOneInputRequestComplianceStatus$unknown._();

static const List<TeamsDevicesWorkspaceOneInputRequestComplianceStatus> values = [compliant, noncompliant, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'compliant' => 'compliant',
  'noncompliant' => 'noncompliant',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesWorkspaceOneInputRequestComplianceStatus$Unknown; } 
@override String toString() => 'TeamsDevicesWorkspaceOneInputRequestComplianceStatus($value)';

 }
@immutable final class TeamsDevicesWorkspaceOneInputRequestComplianceStatus$compliant extends TeamsDevicesWorkspaceOneInputRequestComplianceStatus {const TeamsDevicesWorkspaceOneInputRequestComplianceStatus$compliant._();

@override String get value => 'compliant';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesWorkspaceOneInputRequestComplianceStatus$compliant;

@override int get hashCode => 'compliant'.hashCode;

 }
@immutable final class TeamsDevicesWorkspaceOneInputRequestComplianceStatus$noncompliant extends TeamsDevicesWorkspaceOneInputRequestComplianceStatus {const TeamsDevicesWorkspaceOneInputRequestComplianceStatus$noncompliant._();

@override String get value => 'noncompliant';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesWorkspaceOneInputRequestComplianceStatus$noncompliant;

@override int get hashCode => 'noncompliant'.hashCode;

 }
@immutable final class TeamsDevicesWorkspaceOneInputRequestComplianceStatus$unknown extends TeamsDevicesWorkspaceOneInputRequestComplianceStatus {const TeamsDevicesWorkspaceOneInputRequestComplianceStatus$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesWorkspaceOneInputRequestComplianceStatus$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class TeamsDevicesWorkspaceOneInputRequestComplianceStatus$Unknown extends TeamsDevicesWorkspaceOneInputRequestComplianceStatus {const TeamsDevicesWorkspaceOneInputRequestComplianceStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesWorkspaceOneInputRequestComplianceStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
