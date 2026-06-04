// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "HeaderApi" (1 operation)

import 'dart:async';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/string_enum_ref.dart';import 'package:pub_oag_echo_api/models/test_header_integer_boolean_string_enums_enum_nonref_string_header.dart';/// HeaderApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class HeaderApi with ApiExecutor {const HeaderApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Test header parameter(s)
///
/// `GET /header/integer/boolean/string/enums`
Future<ApiResult<String, Never>> testHeaderIntegerBooleanStringEnums({int? integerHeader, bool? booleanHeader, String? stringHeader, TestHeaderIntegerBooleanStringEnumsEnumNonrefStringHeader? enumNonrefStringHeader, StringEnumRef? enumRefStringHeader, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (integerHeader != null) {
  headers['integer_header'] = integerHeader.toString();
}
if (booleanHeader != null) {
  headers['boolean_header'] = booleanHeader.toString();
}
if (stringHeader != null) {
  headers['string_header'] = stringHeader;
}
if (enumNonrefStringHeader != null) {
  headers['enum_nonref_string_header'] = enumNonrefStringHeader.toJson();
}
if (enumRefStringHeader != null) {
  headers['enum_ref_string_header'] = enumRefStringHeader.toJson();
}

final request = ApiRequest(
  method: 'GET',
  path: '/header/integer/boolean/string/enums',
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
