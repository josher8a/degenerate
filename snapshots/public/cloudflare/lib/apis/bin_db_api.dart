// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/get_bin_db_get_binary_error.dart';import 'package:pub_cloudflare/models/errors/post_bin_db_post_error.dart';import 'package:pub_cloudflare/models/post_bin_db_post_request.dart';import 'package:pub_cloudflare/models/post_bin_db_post_response.dart';/// BinDbApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class BinDbApi with ApiExecutor {const BinDbApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Posts a file to Binary Storage
///
/// `POST /accounts/{account_id}/cloudforce-one/binary`
Future<ApiResult<PostBinDbPostResponse, PostBinDbPostError>> postBinDbPost({required double accountId, required PostBinDbPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/cloudforce-one/binary',
  headers: headers,
  body: [
    ApiMultipartField.file('file', body.file),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostBinDbPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostBinDbPostError.fromResponse,
);
 } 
/// Retrieves a file from Binary Storage
///
/// `GET /accounts/{account_id}/cloudforce-one/binary/{hash}`
Future<ApiResult<void, GetBinDbGetBinaryError>> getBinDbGetBinary({required double accountId, required String hash, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/cloudforce-one/binary/${Uri.encodeComponent(hash)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: GetBinDbGetBinaryError.fromResponse,
);
 } 
 }
