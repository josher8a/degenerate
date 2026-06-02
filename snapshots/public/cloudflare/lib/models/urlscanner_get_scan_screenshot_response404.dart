// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400/ai_search_instance_change_job_status_response400_errors.dart';import 'package:pub_cloudflare/models/destination_create_response400/destination_create_response400_messages.dart';@immutable final class UrlscannerGetScanScreenshotResponse404 {const UrlscannerGetScanScreenshotResponse404({required this.errors, required this.messages, required this.success, });

factory UrlscannerGetScanScreenshotResponse404.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanScreenshotResponse404(
  errors: (json['errors'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DestinationCreateResponse400Messages.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<AiSearchInstanceChangeJobStatusResponse400Errors> errors;

final List<DestinationCreateResponse400Messages> messages;

/// Whether request was successful or not
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
UrlscannerGetScanScreenshotResponse404 copyWith({List<AiSearchInstanceChangeJobStatusResponse400Errors>? errors, List<DestinationCreateResponse400Messages>? messages, bool? success, }) { return UrlscannerGetScanScreenshotResponse404(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanScreenshotResponse404 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success);

@override String toString() => 'UrlscannerGetScanScreenshotResponse404(errors: $errors, messages: $messages, success: $success)';

 }
