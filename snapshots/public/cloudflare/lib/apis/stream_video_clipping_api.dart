// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "StreamVideoClippingApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/stream_account_identifier.dart';import 'package:pub_cloudflare/models/stream_clipping.dart';import 'package:pub_cloudflare/models/stream_video_clip_standard.dart';/// StreamVideoClippingApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class StreamVideoClippingApi with ApiExecutor {const StreamVideoClippingApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Clip videos given a start and end time
///
/// Clips a video based on the specified start and end times provided in seconds.
///
/// `POST /accounts/{account_id}/stream/clip`
Future<ApiResult<StreamClipping?, Never>> streamVideoClippingClipVideosGivenAStartAndEndTime({required StreamAccountIdentifier accountId, required StreamVideoClipStandard body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/clip',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? StreamClipping.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
 }
