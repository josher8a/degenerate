// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorChangeStatusWorkflowInstanceRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Apply action to instance.
sealed class WorChangeStatusWorkflowInstanceRequestStatus {const WorChangeStatusWorkflowInstanceRequestStatus();

factory WorChangeStatusWorkflowInstanceRequestStatus.fromJson(String json) { return switch (json) {
  'resume' => resume,
  'pause' => pause,
  'terminate' => terminate,
  'restart' => restart,
  _ => WorChangeStatusWorkflowInstanceRequestStatus$Unknown(json),
}; }

static const WorChangeStatusWorkflowInstanceRequestStatus resume = WorChangeStatusWorkflowInstanceRequestStatus$resume._();

static const WorChangeStatusWorkflowInstanceRequestStatus pause = WorChangeStatusWorkflowInstanceRequestStatus$pause._();

static const WorChangeStatusWorkflowInstanceRequestStatus terminate = WorChangeStatusWorkflowInstanceRequestStatus$terminate._();

static const WorChangeStatusWorkflowInstanceRequestStatus restart = WorChangeStatusWorkflowInstanceRequestStatus$restart._();

static const List<WorChangeStatusWorkflowInstanceRequestStatus> values = [resume, pause, terminate, restart];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'resume' => 'resume',
  'pause' => 'pause',
  'terminate' => 'terminate',
  'restart' => 'restart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorChangeStatusWorkflowInstanceRequestStatus$Unknown; } 
@override String toString() => 'WorChangeStatusWorkflowInstanceRequestStatus($value)';

 }
@immutable final class WorChangeStatusWorkflowInstanceRequestStatus$resume extends WorChangeStatusWorkflowInstanceRequestStatus {const WorChangeStatusWorkflowInstanceRequestStatus$resume._();

@override String get value => 'resume';

@override bool operator ==(Object other) => identical(this, other) || other is WorChangeStatusWorkflowInstanceRequestStatus$resume;

@override int get hashCode => 'resume'.hashCode;

 }
@immutable final class WorChangeStatusWorkflowInstanceRequestStatus$pause extends WorChangeStatusWorkflowInstanceRequestStatus {const WorChangeStatusWorkflowInstanceRequestStatus$pause._();

@override String get value => 'pause';

@override bool operator ==(Object other) => identical(this, other) || other is WorChangeStatusWorkflowInstanceRequestStatus$pause;

@override int get hashCode => 'pause'.hashCode;

 }
@immutable final class WorChangeStatusWorkflowInstanceRequestStatus$terminate extends WorChangeStatusWorkflowInstanceRequestStatus {const WorChangeStatusWorkflowInstanceRequestStatus$terminate._();

@override String get value => 'terminate';

@override bool operator ==(Object other) => identical(this, other) || other is WorChangeStatusWorkflowInstanceRequestStatus$terminate;

@override int get hashCode => 'terminate'.hashCode;

 }
@immutable final class WorChangeStatusWorkflowInstanceRequestStatus$restart extends WorChangeStatusWorkflowInstanceRequestStatus {const WorChangeStatusWorkflowInstanceRequestStatus$restart._();

@override String get value => 'restart';

@override bool operator ==(Object other) => identical(this, other) || other is WorChangeStatusWorkflowInstanceRequestStatus$restart;

@override int get hashCode => 'restart'.hashCode;

 }
@immutable final class WorChangeStatusWorkflowInstanceRequestStatus$Unknown extends WorChangeStatusWorkflowInstanceRequestStatus {const WorChangeStatusWorkflowInstanceRequestStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorChangeStatusWorkflowInstanceRequestStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorChangeStatusWorkflowInstanceRequest {const WorChangeStatusWorkflowInstanceRequest({required this.status});

factory WorChangeStatusWorkflowInstanceRequest.fromJson(Map<String, dynamic> json) { return WorChangeStatusWorkflowInstanceRequest(
  status: WorChangeStatusWorkflowInstanceRequestStatus.fromJson(json['status'] as String),
); }

/// Apply action to instance.
final WorChangeStatusWorkflowInstanceRequestStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
WorChangeStatusWorkflowInstanceRequest copyWith({WorChangeStatusWorkflowInstanceRequestStatus? status}) { return WorChangeStatusWorkflowInstanceRequest(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorChangeStatusWorkflowInstanceRequest &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'WorChangeStatusWorkflowInstanceRequest(status: $status)';

 }
