// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';import 'package:pub_cloudflare/models/destination_create_response400/destination_create_response400_messages.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response/urlscanner_get_scan_har_response_result.dart';@immutable final class UrlscannerGetScanHarResponse {const UrlscannerGetScanHarResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory UrlscannerGetScanHarResponse.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanHarResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DestinationCreateResponse400Messages.fromJson(e as Map<String, dynamic>)).toList(),
  result: UrlscannerGetScanHarResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final List<DestinationCreateResponse400Messages> messages;

final UrlscannerGetScanHarResponseResult result;

/// Whether search request was successful or not
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
UrlscannerGetScanHarResponse copyWith({List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, List<DestinationCreateResponse400Messages>? messages, UrlscannerGetScanHarResponseResult? result, bool? success, }) { return UrlscannerGetScanHarResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerGetScanHarResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success); } 
@override String toString() { return 'UrlscannerGetScanHarResponse(errors: $errors, messages: $messages, result: $result, success: $success)'; } 
 }
