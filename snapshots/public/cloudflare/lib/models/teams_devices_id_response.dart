// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policies_components_schemas_id_response/access_app_policies_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/teams_devices_messages2.dart';@immutable final class TeamsDevicesIdResponse {const TeamsDevicesIdResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory TeamsDevicesIdResponse.fromJson(Map<String, dynamic> json) {return TeamsDevicesIdResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => TeamsDevicesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => TeamsDevicesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: AccessAppPoliciesComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

final List<TeamsDevicesMessages2> errors;

final List<TeamsDevicesMessages2> messages;

final AccessAppPoliciesComponentsSchemasIdResponseResult result;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool;}
TeamsDevicesIdResponse copyWith({List<TeamsDevicesMessages2>? errors, List<TeamsDevicesMessages2>? messages, AccessAppPoliciesComponentsSchemasIdResponseResult? result, bool? success, }) {return TeamsDevicesIdResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesIdResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'TeamsDevicesIdResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

}
