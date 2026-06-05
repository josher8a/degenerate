// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesIntuneInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Compliance Status.
sealed class TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus();

factory TeamsDevicesIntuneInputRequestComplianceStatus.fromJson(String json) { return switch (json) {
  'compliant' => compliant,
  'noncompliant' => noncompliant,
  'unknown' => unknown,
  'notapplicable' => notapplicable,
  'ingraceperiod' => ingraceperiod,
  'error' => error,
  _ => TeamsDevicesIntuneInputRequestComplianceStatus$Unknown(json),
}; }

static const TeamsDevicesIntuneInputRequestComplianceStatus compliant = TeamsDevicesIntuneInputRequestComplianceStatus$compliant._();

static const TeamsDevicesIntuneInputRequestComplianceStatus noncompliant = TeamsDevicesIntuneInputRequestComplianceStatus$noncompliant._();

static const TeamsDevicesIntuneInputRequestComplianceStatus unknown = TeamsDevicesIntuneInputRequestComplianceStatus$unknown._();

static const TeamsDevicesIntuneInputRequestComplianceStatus notapplicable = TeamsDevicesIntuneInputRequestComplianceStatus$notapplicable._();

static const TeamsDevicesIntuneInputRequestComplianceStatus ingraceperiod = TeamsDevicesIntuneInputRequestComplianceStatus$ingraceperiod._();

static const TeamsDevicesIntuneInputRequestComplianceStatus error = TeamsDevicesIntuneInputRequestComplianceStatus$error._();

static const List<TeamsDevicesIntuneInputRequestComplianceStatus> values = [compliant, noncompliant, unknown, notapplicable, ingraceperiod, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'compliant' => 'compliant',
  'noncompliant' => 'noncompliant',
  'unknown' => 'unknown',
  'notapplicable' => 'notapplicable',
  'ingraceperiod' => 'ingraceperiod',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesIntuneInputRequestComplianceStatus$Unknown; } 
@override String toString() => 'TeamsDevicesIntuneInputRequestComplianceStatus($value)';

 }
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus$compliant extends TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus$compliant._();

@override String get value => 'compliant';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesIntuneInputRequestComplianceStatus$compliant;

@override int get hashCode => 'compliant'.hashCode;

 }
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus$noncompliant extends TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus$noncompliant._();

@override String get value => 'noncompliant';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesIntuneInputRequestComplianceStatus$noncompliant;

@override int get hashCode => 'noncompliant'.hashCode;

 }
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus$unknown extends TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesIntuneInputRequestComplianceStatus$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus$notapplicable extends TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus$notapplicable._();

@override String get value => 'notapplicable';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesIntuneInputRequestComplianceStatus$notapplicable;

@override int get hashCode => 'notapplicable'.hashCode;

 }
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus$ingraceperiod extends TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus$ingraceperiod._();

@override String get value => 'ingraceperiod';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesIntuneInputRequestComplianceStatus$ingraceperiod;

@override int get hashCode => 'ingraceperiod'.hashCode;

 }
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus$error extends TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesIntuneInputRequestComplianceStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class TeamsDevicesIntuneInputRequestComplianceStatus$Unknown extends TeamsDevicesIntuneInputRequestComplianceStatus {const TeamsDevicesIntuneInputRequestComplianceStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesIntuneInputRequestComplianceStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
