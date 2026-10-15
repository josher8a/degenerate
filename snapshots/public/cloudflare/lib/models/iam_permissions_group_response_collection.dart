// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamPermissionsGroupResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_permissions_group_response_collection/iam_permissions_group_response_collection_result.dart';import 'package:pub_cloudflare/models/iam_result_info.dart';import 'package:pub_cloudflare/models/iam_schemas_messages2.dart';@immutable final class IamPermissionsGroupResponseCollection {const IamPermissionsGroupResponseCollection({required this.errors, required this.messages, required this.success, this.resultInfo, this.result, });

factory IamPermissionsGroupResponseCollection.fromJson(Map<String, dynamic> json) {return IamPermissionsGroupResponseCollection(
  errors: (json['errors'] as List<dynamic>).map((e) => IamSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => IamSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? IamResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: (json['result'] as List<dynamic>?)?.map((e) => IamPermissionsGroupResponseCollectionResult.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<IamSchemasMessages2> errors;

final List<IamSchemasMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final IamResultInfo? resultInfo;

/// Example: `[{id: 7cf72faf220841aabcfdfab81c43c4f6, name: Billing Read, scopes: [com.cloudflare.api.account]}, {id: 9d24387c6e8544e2bc4024a03991339f, name: Load Balancing: Monitors and Pools Read, scopes: [com.cloudflare.api.account]}, {id: d2a1802cc9a34e30852f8b33869b2f3c, name: Load Balancing: Monitors and Pools Write, scopes: [com.cloudflare.api.account]}, {id: 8b47d2786a534c08a1f94ee8f9f599ef, name: Workers KV Storage Read, scopes: [com.cloudflare.api.account]}, {id: f7f0eda5697f475c90846e879bab8666, name: Workers KV Storage Write, scopes: [com.cloudflare.api.account]}, {id: 1a71c399035b4950a1bd1466bbe4f420, name: Workers Scripts Read, scopes: [com.cloudflare.api.account]}, {id: e086da7e2179491d91ee5f35b3ca210a, name: Workers Scripts Write, scopes: [com.cloudflare.api.account]}]`
final List<IamPermissionsGroupResponseCollectionResult>? result;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool;}
IamPermissionsGroupResponseCollection copyWith({List<IamSchemasMessages2>? errors, List<IamSchemasMessages2>? messages, bool? success, IamResultInfo? Function()? resultInfo, List<IamPermissionsGroupResponseCollectionResult>? Function()? result, }) {return IamPermissionsGroupResponseCollection(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamPermissionsGroupResponseCollection &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, Object.hashAll(result ?? const []));

@override String toString() => 'IamPermissionsGroupResponseCollection(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

}
