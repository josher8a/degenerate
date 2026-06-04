// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "PathApi" (1 operation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/string_enum_ref.dart';import 'package:pub_oag_echo_api/models/tests_path_stringpath_string_integerpath_integerenum_nonref_string_pathenum_ref_string_path_enum_nonref_string_path.dart';/// PathApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PathApi with ApiExecutor {const PathApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Test path parameter(s)
///
/// `GET /path/string/{path_string}/integer/{path_integer}/{enum_nonref_string_path}/{enum_ref_string_path}`
Future<ApiResult<String, Never>> testsPathStringInteger({required String pathString, required int pathInteger, required TestsPathStringpathStringIntegerpathIntegerenumNonrefStringPathenumRefStringPathEnumNonrefStringPath enumNonrefStringPath, required StringEnumRef enumRefStringPath, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/path/string/${Uri.encodeComponent(pathString)}/integer/${Uri.encodeComponent(pathInteger.toString())}/${Uri.encodeComponent(enumNonrefStringPath.toJson())}/${Uri.encodeComponent(enumRefStringPath.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
 }
