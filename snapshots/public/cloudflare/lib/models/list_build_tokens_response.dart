// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListBuildTokensResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_list_tokens_response.dart';import 'package:pub_cloudflare/models/builds_pagination_info.dart';import 'package:pub_cloudflare/models/cancel_build_by_uuid_response/cancel_build_by_uuid_response_errors.dart';@immutable final class ListBuildTokensResponse {const ListBuildTokensResponse({required this.errors, required this.messages, required this.result, required this.success, this.resultInfo, });

factory ListBuildTokensResponse.fromJson(Map<String, dynamic> json) {return ListBuildTokensResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => CancelBuildByUuidResponseErrors.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
  result: (json['result'] as List<dynamic>).map((e) => BuildsListTokensResponse.fromJson(e as Map<String, dynamic>)).toList(),
  resultInfo: json['result_info'] != null ? BuildsPaginationInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  success: json['success'] as bool,
);}

final List<CancelBuildByUuidResponseErrors> errors;

final List<String> messages;

final List<BuildsListTokensResponse> result;

final BuildsPaginationInfo? resultInfo;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages,
  'result': result.map((e) => e.toJson()).toList(),
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool;}
ListBuildTokensResponse copyWith({List<CancelBuildByUuidResponseErrors>? errors, List<String>? messages, List<BuildsListTokensResponse>? result, BuildsPaginationInfo? Function()? resultInfo, bool? success, }) {return ListBuildTokensResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListBuildTokensResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          listEquals(result, other.result) &&
          resultInfo == other.resultInfo &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), Object.hashAll(result), resultInfo, success);

@override String toString() => 'ListBuildTokensResponse(errors: $errors, messages: $messages, result: $result, resultInfo: $resultInfo, success: $success)';

}
