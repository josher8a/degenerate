// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayListItemResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_active_sessions_response/access_active_sessions_response_result_info.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_items2.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_messages2.dart';@immutable final class ZeroTrustGatewayListItemResponseCollection {const ZeroTrustGatewayListItemResponseCollection({required this.errors, required this.messages, required this.success, this.resultInfo, this.result, });

factory ZeroTrustGatewayListItemResponseCollection.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayListItemResponseCollection(
  errors: (json['errors'] as List<dynamic>).map((e) => ZeroTrustGatewayMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => ZeroTrustGatewayMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccessActiveSessionsResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: (json['result'] as List<dynamic>?)?.map((e) => (e as List<dynamic>).map((e) => ZeroTrustGatewayItems2.fromJson(e as Map<String, dynamic>)).toList()).toList(),
); }

final List<ZeroTrustGatewayMessages2> errors;

final List<ZeroTrustGatewayMessages2> messages;

/// Indicate whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final AccessActiveSessionsResponseResultInfo? resultInfo;

final List<List<ZeroTrustGatewayItems2>>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  if (result != null) 'result': result?.map((e) => e.map((e) => e.toJson()).toList()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
ZeroTrustGatewayListItemResponseCollection copyWith({List<ZeroTrustGatewayMessages2>? errors, List<ZeroTrustGatewayMessages2>? messages, bool? success, AccessActiveSessionsResponseResultInfo? Function()? resultInfo, List<List<ZeroTrustGatewayItems2>>? Function()? result, }) { return ZeroTrustGatewayListItemResponseCollection(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayListItemResponseCollection &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, Object.hashAll(result ?? const []));

@override String toString() => 'ZeroTrustGatewayListItemResponseCollection(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

 }
