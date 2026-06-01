// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';import 'package:pub_cloudflare/models/destination_create_response/destination_create_response_result.dart';import 'package:pub_cloudflare/models/destination_list_response/destination_list_response_messages.dart';@immutable final class DestinationsDeleteResponse {const DestinationsDeleteResponse({required this.errors, required this.messages, required this.success, this.result, });

factory DestinationsDeleteResponse.fromJson(Map<String, dynamic> json) { return DestinationsDeleteResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DestinationListResponseMessages.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] != null ? DestinationCreateResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
  success: json['success'] as bool,
); }

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final List<DestinationListResponseMessages> messages;

final DestinationCreateResponseResult? result;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  if (result != null) 'result': result?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
DestinationsDeleteResponse copyWith({List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, List<DestinationListResponseMessages>? messages, DestinationCreateResponseResult? Function()? result, bool? success, }) { return DestinationsDeleteResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DestinationsDeleteResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success); } 
@override String toString() { return 'DestinationsDeleteResponse(errors: $errors, messages: $messages, result: $result, success: $success)'; } 
 }
