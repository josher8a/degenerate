// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CustomIndicatorFeedsApi" (10 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_create_feed.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_feed_id.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_identifier.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_indicator_feed_item.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_indicator_feed_metadata.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_permission_list_item.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_permissions_request.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_permissions_update.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_update_feed.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_update_indicator_feed_data_request.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_update_public_field_request.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_add_permission_error.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_create_indicator_feeds_error.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_download_indicator_feed_data_error.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_get_indicator_feed_metadata_error.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_get_indicator_feeds_error.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_remove_permission_error.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_update_indicator_feed_metadata_error.dart';import 'package:pub_cloudflare/models/errors/custom_indicator_feeds_view_permissions_error.dart';/// CustomIndicatorFeedsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CustomIndicatorFeedsApi with ApiExecutor {const CustomIndicatorFeedsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get indicator feeds owned by this account
///
/// Retrieves details for all accessible custom threat indicator feeds.
///
/// `GET /accounts/{account_id}/intel/indicator-feeds`
Future<ApiResult<List<CustomIndicatorFeedsIndicatorFeedItem>?, CustomIndicatorFeedsGetIndicatorFeedsError>> customIndicatorFeedsGetIndicatorFeeds({required CustomIndicatorFeedsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CustomIndicatorFeedsIndicatorFeedItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CustomIndicatorFeedsGetIndicatorFeedsError.fromResponse,
);
 } 
/// Create new indicator feed
///
/// Creates a new custom threat indicator feed for sharing threat intelligence data.
///
/// `POST /accounts/{account_id}/intel/indicator-feeds`
Future<ApiResult<CustomIndicatorFeedsIndicatorFeedItem?, CustomIndicatorFeedsCreateIndicatorFeedsError>> customIndicatorFeedsCreateIndicatorFeeds({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsCreateFeed body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomIndicatorFeedsIndicatorFeedItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomIndicatorFeedsCreateIndicatorFeedsError.fromResponse,
);
 } 
/// Get indicator feed metadata
///
/// Retrieves details for a specific custom threat indicator feed.
///
/// `GET /accounts/{account_id}/intel/indicator-feeds/{feed_id}`
Future<ApiResult<CustomIndicatorFeedsIndicatorFeedMetadata?, CustomIndicatorFeedsGetIndicatorFeedMetadataError>> customIndicatorFeedsGetIndicatorFeedMetadata({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsFeedId feedId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/${Uri.encodeComponent(feedId.toJson().toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomIndicatorFeedsIndicatorFeedMetadata.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomIndicatorFeedsGetIndicatorFeedMetadataError.fromResponse,
);
 } 
/// Update indicator feed metadata
///
/// Revises details for a specific custom threat indicator feed.
///
/// `PUT /accounts/{account_id}/intel/indicator-feeds/{feed_id}`
Future<ApiResult<CustomIndicatorFeedsIndicatorFeedItem?, CustomIndicatorFeedsUpdateIndicatorFeedMetadataError>> customIndicatorFeedsUpdateIndicatorFeedMetadata({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsFeedId feedId, required CustomIndicatorFeedsUpdatePublicFieldRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/${Uri.encodeComponent(feedId.toJson().toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomIndicatorFeedsIndicatorFeedItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomIndicatorFeedsUpdateIndicatorFeedMetadataError.fromResponse,
);
 } 
/// Get indicator feed data
///
/// Retrieves the raw data entries in a custom threat indicator feed.
///
/// `GET /accounts/{account_id}/intel/indicator-feeds/{feed_id}/data`
Future<ApiResult<String, CustomIndicatorFeedsDownloadIndicatorFeedDataError>> customIndicatorFeedsGetIndicatorFeedData({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsFeedId feedId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/${Uri.encodeComponent(feedId.toJson().toString())}/data',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
  onError: CustomIndicatorFeedsDownloadIndicatorFeedDataError.fromResponse,
);
 } 
/// Download indicator feed data
///
/// Downloads the content of a custom threat indicator feed.
///
/// `GET /accounts/{account_id}/intel/indicator-feeds/{feed_id}/download`
Future<ApiResult<CustomIndicatorFeedsUpdateFeed?, CustomIndicatorFeedsDownloadIndicatorFeedDataError>> customIndicatorFeedsDownloadIndicatorFeedData({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsFeedId feedId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/${Uri.encodeComponent(feedId.toJson().toString())}/download',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomIndicatorFeedsUpdateFeed.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomIndicatorFeedsDownloadIndicatorFeedDataError.fromResponse,
);
 } 
/// Update indicator feed data
///
/// Revises the raw data entries in a custom threat indicator feed.
///
/// `PUT /accounts/{account_id}/intel/indicator-feeds/{feed_id}/snapshot`
Future<ApiResult<CustomIndicatorFeedsUpdateFeed?, CustomIndicatorFeedsDownloadIndicatorFeedDataError>> customIndicatorFeedsUpdateIndicatorFeedData({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsFeedId feedId, required CustomIndicatorFeedsUpdateIndicatorFeedDataRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/${Uri.encodeComponent(feedId.toJson().toString())}/snapshot',
  headers: headers,
  body: [
    if (body.source case final source$?)
      ApiMultipartField.text('source', source$),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomIndicatorFeedsUpdateFeed.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomIndicatorFeedsDownloadIndicatorFeedDataError.fromResponse,
);
 } 
/// Grant permission to indicator feed
///
/// Grants access permissions for a custom threat indicator feed to other accounts.
///
/// `PUT /accounts/{account_id}/intel/indicator-feeds/permissions/add`
Future<ApiResult<CustomIndicatorFeedsPermissionsUpdate?, CustomIndicatorFeedsAddPermissionError>> customIndicatorFeedsAddPermission({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsPermissionsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/permissions/add',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomIndicatorFeedsPermissionsUpdate.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomIndicatorFeedsAddPermissionError.fromResponse,
);
 } 
/// Revoke permission to indicator feed
///
/// Revokes access permissions for a custom threat indicator feed.
///
/// `PUT /accounts/{account_id}/intel/indicator-feeds/permissions/remove`
Future<ApiResult<CustomIndicatorFeedsPermissionsUpdate?, CustomIndicatorFeedsRemovePermissionError>> customIndicatorFeedsRemovePermission({required CustomIndicatorFeedsIdentifier accountId, required CustomIndicatorFeedsPermissionsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/permissions/remove',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CustomIndicatorFeedsPermissionsUpdate.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CustomIndicatorFeedsRemovePermissionError.fromResponse,
);
 } 
/// List indicator feed permissions
///
/// Lists current access permissions for custom threat indicator feeds.
///
/// `GET /accounts/{account_id}/intel/indicator-feeds/permissions/view`
Future<ApiResult<List<CustomIndicatorFeedsPermissionListItem>?, CustomIndicatorFeedsViewPermissionsError>> customIndicatorFeedsViewPermissions({required CustomIndicatorFeedsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/indicator-feeds/permissions/view',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CustomIndicatorFeedsPermissionListItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CustomIndicatorFeedsViewPermissionsError.fromResponse,
);
 } 
 }
