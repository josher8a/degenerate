// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_pcap_collection_add_buckets_for_full_packet_captures_error.dart';import 'package:pub_cloudflare/models/errors/magic_pcap_collection_create_pcap_request_error.dart';import 'package:pub_cloudflare/models/errors/magic_pcap_collection_get_pcap_request_error.dart';import 'package:pub_cloudflare/models/errors/magic_pcap_collection_list_packet_capture_requests_error.dart';import 'package:pub_cloudflare/models/errors/magic_pcap_collection_list_pca_ps_bucket_ownership_error.dart';import 'package:pub_cloudflare/models/errors/magic_pcap_collection_stop_full_pcap_error.dart';import 'package:pub_cloudflare/models/errors/magic_pcap_collection_validate_buckets_for_full_packet_captures_error.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_identifier.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_collection_response/magic_visibility_pcaps_pcaps_collection_response_result.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_ownership_request.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_ownership_response.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_ownership_validate_request.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_request_pcap.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_response_full.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_response_simple.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';/// MagicPcapCollectionApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicPcapCollectionApi with ApiExecutor {const MagicPcapCollectionApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List packet capture requests
///
/// Lists all packet capture requests for an account.
///
/// `GET /accounts/{account_id}/pcaps`
Future<ApiResult<List<MagicVisibilityPcapsPcapsCollectionResponseResult>?, MagicPcapCollectionListPacketCaptureRequestsError>> magicPcapCollectionListPacketCaptureRequests({required MagicVisibilityPcapsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => MagicVisibilityPcapsPcapsResponseSimple.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicVisibilityPcapsPcapsResponseFull.fromJson(v as Map<String, dynamic>),)).toList();
  },
  onError: (response) => MagicPcapCollectionListPacketCaptureRequestsError.fromResponse(response),
);
 } 
/// Create PCAP request
///
/// Create new PCAP request for account.
///
/// `POST /accounts/{account_id}/pcaps`
Future<ApiResult<MagicVisibilityPcapsPcapsCollectionResponseResult?, MagicPcapCollectionCreatePcapRequestError>> magicPcapCollectionCreatePcapRequest({required MagicVisibilityPcapsIdentifier accountId, required MagicVisibilityPcapsPcapsRequestPcap body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf2.parse(json['result'], fromA: (v) => MagicVisibilityPcapsPcapsResponseSimple.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicVisibilityPcapsPcapsResponseFull.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: (response) => MagicPcapCollectionCreatePcapRequestError.fromResponse(response),
);
 } 
/// Get PCAP request
///
/// Get information for a PCAP request by id.
///
/// `GET /accounts/{account_id}/pcaps/{pcap_id}`
Future<ApiResult<MagicVisibilityPcapsPcapsCollectionResponseResult?, MagicPcapCollectionGetPcapRequestError>> magicPcapCollectionGetPcapRequest({required MagicVisibilityPcapsIdentifier pcapId, required MagicVisibilityPcapsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps/${Uri.encodeComponent(pcapId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf2.parse(json['result'], fromA: (v) => MagicVisibilityPcapsPcapsResponseSimple.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicVisibilityPcapsPcapsResponseFull.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: (response) => MagicPcapCollectionGetPcapRequestError.fromResponse(response),
);
 } 
/// Download Simple PCAP
///
/// Download PCAP information into a file. Response is a binary PCAP file.
///
/// `GET /accounts/{account_id}/pcaps/{pcap_id}/download`
Future<ApiResult<void, Never>> magicPcapCollectionDownloadSimplePcap({required MagicVisibilityPcapsIdentifier pcapId, required MagicVisibilityPcapsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps/${Uri.encodeComponent(pcapId.toString())}/download',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Stop full PCAP
///
/// Stop full PCAP.
///
/// `PUT /accounts/{account_id}/pcaps/{pcap_id}/stop`
Future<ApiResult<void, MagicPcapCollectionStopFullPcapError>> magicPcapCollectionStopFullPcap({required MagicVisibilityPcapsIdentifier pcapId, required MagicVisibilityPcapsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps/${Uri.encodeComponent(pcapId.toString())}/stop',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => MagicPcapCollectionStopFullPcapError.fromResponse(response),
);
 } 
/// List PCAPs Bucket Ownership
///
/// List all buckets configured for use with PCAPs API.
///
/// `GET /accounts/{account_id}/pcaps/ownership`
Future<ApiResult<List<MagicVisibilityPcapsPcapsOwnershipResponse>?, MagicPcapCollectionListPcaPsBucketOwnershipError>> magicPcapCollectionListPcaPsBucketOwnership({required MagicVisibilityPcapsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps/ownership',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => MagicVisibilityPcapsPcapsOwnershipResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => MagicPcapCollectionListPcaPsBucketOwnershipError.fromResponse(response),
);
 } 
/// Add buckets for full packet captures
///
/// Adds an AWS or GCP bucket to use with full packet captures.
///
/// `POST /accounts/{account_id}/pcaps/ownership`
Future<ApiResult<ResponseCommon33Result, MagicPcapCollectionAddBucketsForFullPacketCapturesError>> magicPcapCollectionAddBucketsForFullPacketCaptures({required MagicVisibilityPcapsIdentifier accountId, required MagicVisibilityPcapsPcapsOwnershipRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps/ownership',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: (response) => MagicPcapCollectionAddBucketsForFullPacketCapturesError.fromResponse(response),
);
 } 
/// Delete buckets for full packet captures
///
/// Deletes buckets added to the packet captures API.
///
/// `DELETE /accounts/{account_id}/pcaps/ownership/{ownership_id}`
Future<ApiResult<void, Never>> magicPcapCollectionDeleteBucketsForFullPacketCaptures({required MagicVisibilityPcapsIdentifier ownershipId, required MagicVisibilityPcapsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps/ownership/${Uri.encodeComponent(ownershipId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Validate buckets for full packet captures
///
/// Validates buckets added to the packet captures API.
///
/// `POST /accounts/{account_id}/pcaps/ownership/validate`
Future<ApiResult<ResponseCommon33Result, MagicPcapCollectionValidateBucketsForFullPacketCapturesError>> magicPcapCollectionValidateBucketsForFullPacketCaptures({required MagicVisibilityPcapsIdentifier accountId, required MagicVisibilityPcapsPcapsOwnershipValidateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/pcaps/ownership/validate',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: (response) => MagicPcapCollectionValidateBucketsForFullPacketCapturesError.fromResponse(response),
);
 } 
 }
