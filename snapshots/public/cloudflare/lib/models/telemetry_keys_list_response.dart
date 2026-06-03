// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryKeysListResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';import 'package:pub_cloudflare/models/destination_list_response/destination_list_response_messages.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_response/telemetry_keys_list_response_result.dart';@immutable final class TelemetryKeysListResponse {const TelemetryKeysListResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory TelemetryKeysListResponse.fromJson(Map<String, dynamic> json) { return TelemetryKeysListResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DestinationListResponseMessages.fromJson(e as Map<String, dynamic>)).toList(),
  result: (json['result'] as List<dynamic>).map((e) => TelemetryKeysListResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final List<DestinationListResponseMessages> messages;

final List<TelemetryKeysListResponseResult> result;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
TelemetryKeysListResponse copyWith({List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, List<DestinationListResponseMessages>? messages, List<TelemetryKeysListResponseResult>? result, bool? success, }) { return TelemetryKeysListResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryKeysListResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          listEquals(result, other.result) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), Object.hashAll(result), success);

@override String toString() => 'TelemetryKeysListResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
