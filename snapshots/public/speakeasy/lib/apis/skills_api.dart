// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SkillsApi" (1 operation)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/skill_info.dart';/// SkillsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SkillsApi with ApiExecutor {const SkillsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /api/v1/skills/{skill_identifier}`
Future<ApiResult<SkillInfo, Never>> getSkillByIdApiV1SkillsSkillIdentifierGet({required String skillIdentifier, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/api/v1/skills/${Uri.encodeComponent(skillIdentifier)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SkillInfo.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
