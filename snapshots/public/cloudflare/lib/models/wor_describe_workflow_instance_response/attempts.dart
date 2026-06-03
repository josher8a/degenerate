// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps > Step > Attempts)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/result_error.dart';@immutable final class Attempts {const Attempts({required this.end, required this.error, required this.start, required this.success, });

factory Attempts.fromJson(Map<String, dynamic> json) { return Attempts(
  end: json['end'] != null ? DateTime.parse(json['end'] as String) : null,
  error: json['error'] != null ? ResultError.fromJson(json['error'] as Map<String, dynamic>) : null,
  start: DateTime.parse(json['start'] as String),
  success: json['success'] as bool?,
); }

final DateTime? end;

final ResultError? error;

final DateTime start;

final bool? success;

Map<String, dynamic> toJson() { return {
  'end': end?.toIso8601String(),
  'error': error?.toJson(),
  'start': start.toIso8601String(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end') && json['end'] is String &&
      json.containsKey('error') &&
      json.containsKey('start') && json['start'] is String &&
      json.containsKey('success') && json['success'] is bool; } 
Attempts copyWith({DateTime? Function()? end, ResultError? Function()? error, DateTime? start, bool? Function()? success, }) { return Attempts(
  end: end != null ? end() : this.end,
  error: error != null ? error() : this.error,
  start: start ?? this.start,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Attempts &&
          end == other.end &&
          error == other.error &&
          start == other.start &&
          success == other.success;

@override int get hashCode => Object.hash(end, error, start, success);

@override String toString() => 'Attempts(end: $end, error: $error, start: $start, success: $success)';

 }
