// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "StreamVideosApi" (10 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/stream_account_identifier.dart';import 'package:pub_cloudflare/models/stream_asc.dart';import 'package:pub_cloudflare/models/stream_creator.dart';import 'package:pub_cloudflare/models/stream_direct_upload_request.dart';import 'package:pub_cloudflare/models/stream_direct_upload_response/stream_direct_upload_response_result.dart';import 'package:pub_cloudflare/models/stream_direct_user.dart';import 'package:pub_cloudflare/models/stream_end.dart';import 'package:pub_cloudflare/models/stream_identifier.dart';import 'package:pub_cloudflare/models/stream_include_counts.dart';import 'package:pub_cloudflare/models/stream_media_state.dart';import 'package:pub_cloudflare/models/stream_search.dart';import 'package:pub_cloudflare/models/stream_signed_token_request.dart';import 'package:pub_cloudflare/models/stream_signed_token_response/stream_signed_token_response_result.dart';import 'package:pub_cloudflare/models/stream_start.dart';import 'package:pub_cloudflare/models/stream_storage_use_response/stream_storage_use_response_result.dart';import 'package:pub_cloudflare/models/stream_tus_resumable.dart';import 'package:pub_cloudflare/models/stream_type.dart';import 'package:pub_cloudflare/models/stream_upload_length.dart';import 'package:pub_cloudflare/models/stream_upload_metadata.dart';import 'package:pub_cloudflare/models/stream_video_copy_request.dart';import 'package:pub_cloudflare/models/stream_video_name.dart';import 'package:pub_cloudflare/models/stream_video_update.dart';import 'package:pub_cloudflare/models/stream_videos.dart';/// StreamVideosApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class StreamVideosApi with ApiExecutor {const StreamVideosApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List videos
///
/// Lists up to 1000 videos from a single request. For a specific range, refer to the optional parameters.
///
/// `GET /accounts/{account_id}/stream`
Future<ApiResult<List<StreamVideos>?, Never>> streamVideosListVideos({required StreamAccountIdentifier accountId, StreamMediaState? status, StreamCreator? creator, StreamType? type, StreamAsc? asc, StreamVideoName? videoName, StreamSearch? search, StreamStart? start, StreamEnd? end, StreamIncludeCounts? includeCounts, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (status != null) {
  queryParameters['status'] = status.toJson();
}
if (creator != null) {
  queryParameters['creator'] = creator.toJson();
}
if (type != null) {
  queryParameters['type'] = type.toJson();
}
if (asc != null) {
  queryParameters['asc'] = asc.toJson().toString();
}
if (videoName != null) {
  queryParameters['video_name'] = videoName.toJson();
}
if (search != null) {
  queryParameters['search'] = search.toJson();
}
if (start != null) {
  queryParameters['start'] = start.toJson();
}
if (end != null) {
  queryParameters['end'] = end.toJson();
}
if (includeCounts != null) {
  queryParameters['include_counts'] = includeCounts.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => StreamVideos.fromJson(e as Map<String, dynamic>)).toList();
  },
);
 } 
/// Initiate video uploads using TUS
///
/// Initiates a video upload using the TUS protocol. On success, the server responds with a status code 201 (created) and includes a `location` header to indicate where the content should be uploaded. Refer to https://tus.io for protocol details.
///
/// `POST /accounts/{account_id}/stream`
Future<ApiResult<void, Never>> streamVideosInitiateVideoUploadsUsingTus({required StreamAccountIdentifier accountId, required StreamTusResumable tusResumable, required StreamUploadLength uploadLength, StreamDirectUser? directUser, StreamCreator? uploadCreator, StreamUploadMetadata? uploadMetadata, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (directUser != null) {
  queryParameters['direct_user'] = directUser.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Tus-Resumable'] = tusResumable.toJson();
if (uploadCreator != null) {
  headers['Upload-Creator'] = uploadCreator.toJson();
}
headers['Upload-Length'] = uploadLength.toJson().toString();
if (uploadMetadata != null) {
  headers['Upload-Metadata'] = uploadMetadata.toJson();
}

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Retrieve video details
///
/// Fetches details for a single video.
///
/// `GET /accounts/{account_id}/stream/{identifier}`
Future<ApiResult<StreamVideos?, Never>> streamVideosRetrieveVideoDetails({required StreamIdentifier identifier, required StreamAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/${Uri.encodeComponent(identifier.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? StreamVideos.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Edit video details
///
/// Edit details for a single video.
///
/// `POST /accounts/{account_id}/stream/{identifier}`
Future<ApiResult<StreamVideos?, Never>> streamVideosUpdateVideoDetails({required StreamIdentifier identifier, required StreamAccountIdentifier accountId, required StreamVideoUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/${Uri.encodeComponent(identifier.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? StreamVideos.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Delete video
///
/// Deletes a video and its copies from Cloudflare Stream.
///
/// `DELETE /accounts/{account_id}/stream/{identifier}`
Future<ApiResult<void, Never>> streamVideosDeleteVideo({required StreamIdentifier identifier, required StreamAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/${Uri.encodeComponent(identifier.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Retrieve embed Code HTML
///
/// Fetches an HTML code snippet to embed a video in a web page delivered through Cloudflare. On success, returns an HTML fragment for use on web pages to display a video. On failure, returns a JSON response body.
///
/// `GET /accounts/{account_id}/stream/{identifier}/embed`
Future<ApiResult<String, Never>> streamVideosRetreieveEmbedCodeHtml({required StreamIdentifier identifier, required StreamAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/${Uri.encodeComponent(identifier.toJson())}/embed',
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
/// Create signed URL tokens for videos
///
/// Creates a signed URL token for a video. If a body is not provided in the request, a token is created with default values.
///
/// `POST /accounts/{account_id}/stream/{identifier}/token`
Future<ApiResult<StreamSignedTokenResponseResult?, Never>> streamVideosCreateSignedUrlTokensForVideos({required StreamIdentifier identifier, required StreamAccountIdentifier accountId, required StreamSignedTokenRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/${Uri.encodeComponent(identifier.toJson())}/token',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? StreamSignedTokenResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Upload videos from a URL
///
/// Uploads a video to Stream from a provided URL.
///
/// `POST /accounts/{account_id}/stream/copy`
Future<ApiResult<StreamVideos?, Never>> streamVideosUploadVideosFromAUrl({required StreamAccountIdentifier accountId, required StreamVideoCopyRequest body, StreamCreator? uploadCreator, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (uploadCreator != null) {
  headers['Upload-Creator'] = uploadCreator.toJson();
}

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/copy',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? StreamVideos.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Upload videos via direct upload URLs
///
/// Creates a direct upload that allows video uploads without an API key.
///
/// `POST /accounts/{account_id}/stream/direct_upload`
Future<ApiResult<StreamDirectUploadResponseResult?, Never>> streamVideosUploadVideosViaDirectUploadUrLs({required StreamAccountIdentifier accountId, required StreamDirectUploadRequest body, StreamCreator? uploadCreator, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (uploadCreator != null) {
  headers['Upload-Creator'] = uploadCreator.toJson();
}

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/direct_upload',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? StreamDirectUploadResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Storage use
///
/// Returns information about an account's storage use.
///
/// `GET /accounts/{account_id}/stream/storage-usage`
Future<ApiResult<StreamStorageUseResponseResult?, Never>> streamVideosStorageUsage({required StreamAccountIdentifier accountId, StreamCreator? creator, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (creator != null) {
  queryParameters['creator'] = creator.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/stream/storage-usage',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? StreamStorageUseResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
 }
