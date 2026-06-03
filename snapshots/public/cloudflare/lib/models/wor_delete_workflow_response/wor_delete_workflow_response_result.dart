// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDeleteWorkflowResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorDeleteWorkflowResponseResultStatus {const WorDeleteWorkflowResponseResultStatus._(this.value);

factory WorDeleteWorkflowResponseResultStatus.fromJson(String json) { return switch (json) {
  'ok' => ok,
  _ => WorDeleteWorkflowResponseResultStatus._(json),
}; }

static const WorDeleteWorkflowResponseResultStatus ok = WorDeleteWorkflowResponseResultStatus._('ok');

static const List<WorDeleteWorkflowResponseResultStatus> values = [ok];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ok' => 'ok',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorDeleteWorkflowResponseResultStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorDeleteWorkflowResponseResultStatus($value)';

 }
@immutable final class WorDeleteWorkflowResponseResult {const WorDeleteWorkflowResponseResult({required this.status, required this.success, });

factory WorDeleteWorkflowResponseResult.fromJson(Map<String, dynamic> json) { return WorDeleteWorkflowResponseResult(
  status: WorDeleteWorkflowResponseResultStatus.fromJson(json['status'] as String),
  success: json['success'] as bool?,
); }

final WorDeleteWorkflowResponseResultStatus status;

final bool? success;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') &&
      json.containsKey('success') && json['success'] is bool; } 
WorDeleteWorkflowResponseResult copyWith({WorDeleteWorkflowResponseResultStatus? status, bool? Function()? success, }) { return WorDeleteWorkflowResponseResult(
  status: status ?? this.status,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorDeleteWorkflowResponseResult &&
          status == other.status &&
          success == other.success;

@override int get hashCode => Object.hash(status, success);

@override String toString() => 'WorDeleteWorkflowResponseResult(status: $status, success: $success)';

 }
