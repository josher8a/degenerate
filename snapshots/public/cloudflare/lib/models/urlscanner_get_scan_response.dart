// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';import 'package:pub_cloudflare/models/destination_create_response400/destination_create_response400_messages.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/urlscanner_get_scan_response_result.dart';@immutable final class UrlscannerGetScanResponse {const UrlscannerGetScanResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory UrlscannerGetScanResponse.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DestinationCreateResponse400Messages.fromJson(e as Map<String, dynamic>)).toList(),
  result: UrlscannerGetScanResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final List<DestinationCreateResponse400Messages> messages;

final UrlscannerGetScanResponseResult result;

/// Whether request was successful or not
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
UrlscannerGetScanResponse copyWith({List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, List<DestinationCreateResponse400Messages>? messages, UrlscannerGetScanResponseResult? result, bool? success, }) { return UrlscannerGetScanResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerGetScanResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success); } 
@override String toString() { return 'UrlscannerGetScanResponse(errors: $errors, messages: $messages, result: $result, success: $success)'; } 
 }
