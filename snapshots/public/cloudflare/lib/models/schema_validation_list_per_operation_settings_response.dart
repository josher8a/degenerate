// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationListPerOperationSettingsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_active_sessions_response/access_active_sessions_response_result_info.dart';import 'package:pub_cloudflare/models/shield_messages2.dart';import 'package:pub_cloudflare/models/shield_per_operation_setting.dart';@immutable final class SchemaValidationListPerOperationSettingsResponse {const SchemaValidationListPerOperationSettingsResponse({required this.errors, required this.messages, required this.success, required this.result, this.resultInfo, });

factory SchemaValidationListPerOperationSettingsResponse.fromJson(Map<String, dynamic> json) {return SchemaValidationListPerOperationSettingsResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => ShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => ShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccessActiveSessionsResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: (json['result'] as List<dynamic>).map((e) => ShieldPerOperationSetting.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<ShieldMessages2> errors;

final List<ShieldMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final AccessActiveSessionsResponseResultInfo? resultInfo;

final List<ShieldPerOperationSetting> result;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  'result': result.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result');}
SchemaValidationListPerOperationSettingsResponse copyWith({List<ShieldMessages2>? errors, List<ShieldMessages2>? messages, bool? success, AccessActiveSessionsResponseResultInfo? Function()? resultInfo, List<ShieldPerOperationSetting>? result, }) {return SchemaValidationListPerOperationSettingsResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result ?? this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationListPerOperationSettingsResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, Object.hashAll(result));

@override String toString() => 'SchemaValidationListPerOperationSettingsResponse(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

}
