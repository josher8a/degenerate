// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListResponse (inline: Result > Configuration > JobStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JobStatus {const JobStatus({required this.errorMessage, required this.lastComplete, required this.lastError, });

factory JobStatus.fromJson(Map<String, dynamic> json) { return JobStatus(
  errorMessage: json['error_message'] as String,
  lastComplete: json['last_complete'] as String,
  lastError: json['last_error'] as String,
); }

final String errorMessage;

final String lastComplete;

final String lastError;

Map<String, dynamic> toJson() { return {
  'error_message': errorMessage,
  'last_complete': lastComplete,
  'last_error': lastError,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error_message') && json['error_message'] is String &&
      json.containsKey('last_complete') && json['last_complete'] is String &&
      json.containsKey('last_error') && json['last_error'] is String; } 
JobStatus copyWith({String? errorMessage, String? lastComplete, String? lastError, }) { return JobStatus(
  errorMessage: errorMessage ?? this.errorMessage,
  lastComplete: lastComplete ?? this.lastComplete,
  lastError: lastError ?? this.lastError,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JobStatus &&
          errorMessage == other.errorMessage &&
          lastComplete == other.lastComplete &&
          lastError == other.lastError;

@override int get hashCode => Object.hash(errorMessage, lastComplete, lastError);

@override String toString() => 'JobStatus(errorMessage: $errorMessage, lastComplete: $lastComplete, lastError: $lastError)';

 }
