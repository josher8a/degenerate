// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnProviderInitialSetupResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_error.dart';import 'package:pub_cloudflare/models/mcn_provider_initial_setup_response/mcn_provider_initial_setup_response_result.dart';@immutable final class McnProviderInitialSetupResponse {const McnProviderInitialSetupResponse({required this.messages, required this.success, required this.errors, required this.result, });

factory McnProviderInitialSetupResponse.fromJson(Map<String, dynamic> json) { return McnProviderInitialSetupResponse(
  messages: (json['messages'] as List<dynamic>).map((e) => McnError.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  errors: (json['errors'] as List<dynamic>).map((e) => McnError.fromJson(e as Map<String, dynamic>)).toList(),
  result: McnProviderInitialSetupResponseResult.fromJson(json['result'] as Map<String, dynamic>),
); }

final List<McnError> messages;

final bool success;

final List<McnError> errors;

final McnProviderInitialSetupResponseResult result;

Map<String, dynamic> toJson() { return {
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'errors': errors.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('errors') &&
      json.containsKey('result'); } 
McnProviderInitialSetupResponse copyWith({List<McnError>? messages, bool? success, List<McnError>? errors, McnProviderInitialSetupResponseResult? result, }) { return McnProviderInitialSetupResponse(
  messages: messages ?? this.messages,
  success: success ?? this.success,
  errors: errors ?? this.errors,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnProviderInitialSetupResponse &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          listEquals(errors, other.errors) &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(messages), success, Object.hashAll(errors), result);

@override String toString() => 'McnProviderInitialSetupResponse(messages: $messages, success: $success, errors: $errors, result: $result)';

 }
