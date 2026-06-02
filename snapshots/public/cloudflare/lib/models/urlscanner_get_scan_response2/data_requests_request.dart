// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/redirect_response.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/request_initiator.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/request_request.dart';@immutable final class DataRequestsRequest {const DataRequestsRequest({required this.documentUrl, required this.hasUserGesture, required this.initiator, required this.redirectHasExtraInfo, required this.request, required this.requestId, required this.type, required this.wallTime, this.frameId, this.loaderId, this.primaryRequest, this.redirectResponse, });

factory DataRequestsRequest.fromJson(Map<String, dynamic> json) { return DataRequestsRequest(
  documentUrl: json['documentURL'] as String,
  frameId: json['frameId'] as String?,
  hasUserGesture: json['hasUserGesture'] as bool,
  initiator: RequestInitiator.fromJson(json['initiator'] as Map<String, dynamic>),
  loaderId: json['loaderId'] as String?,
  primaryRequest: json['primaryRequest'] as bool?,
  redirectHasExtraInfo: json['redirectHasExtraInfo'] as bool,
  redirectResponse: json['redirectResponse'] != null ? RedirectResponse.fromJson(json['redirectResponse'] as Map<String, dynamic>) : null,
  request: RequestRequest.fromJson(json['request'] as Map<String, dynamic>),
  requestId: json['requestId'] as String,
  type: json['type'] as String,
  wallTime: (json['wallTime'] as num).toDouble(),
); }

final String documentUrl;

final String? frameId;

final bool hasUserGesture;

final RequestInitiator initiator;

final String? loaderId;

final bool? primaryRequest;

final bool redirectHasExtraInfo;

final RedirectResponse? redirectResponse;

final RequestRequest request;

final String requestId;

final String type;

final double wallTime;

Map<String, dynamic> toJson() { return {
  'documentURL': documentUrl,
  'frameId': ?frameId,
  'hasUserGesture': hasUserGesture,
  'initiator': initiator.toJson(),
  'loaderId': ?loaderId,
  'primaryRequest': ?primaryRequest,
  'redirectHasExtraInfo': redirectHasExtraInfo,
  if (redirectResponse != null) 'redirectResponse': redirectResponse?.toJson(),
  'request': request.toJson(),
  'requestId': requestId,
  'type': type,
  'wallTime': wallTime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('documentURL') && json['documentURL'] is String &&
      json.containsKey('hasUserGesture') && json['hasUserGesture'] is bool &&
      json.containsKey('initiator') &&
      json.containsKey('redirectHasExtraInfo') && json['redirectHasExtraInfo'] is bool &&
      json.containsKey('request') &&
      json.containsKey('requestId') && json['requestId'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('wallTime') && json['wallTime'] is num; } 
DataRequestsRequest copyWith({String? documentUrl, String? Function()? frameId, bool? hasUserGesture, RequestInitiator? initiator, String? Function()? loaderId, bool? Function()? primaryRequest, bool? redirectHasExtraInfo, RedirectResponse? Function()? redirectResponse, RequestRequest? request, String? requestId, String? type, double? wallTime, }) { return DataRequestsRequest(
  documentUrl: documentUrl ?? this.documentUrl,
  frameId: frameId != null ? frameId() : this.frameId,
  hasUserGesture: hasUserGesture ?? this.hasUserGesture,
  initiator: initiator ?? this.initiator,
  loaderId: loaderId != null ? loaderId() : this.loaderId,
  primaryRequest: primaryRequest != null ? primaryRequest() : this.primaryRequest,
  redirectHasExtraInfo: redirectHasExtraInfo ?? this.redirectHasExtraInfo,
  redirectResponse: redirectResponse != null ? redirectResponse() : this.redirectResponse,
  request: request ?? this.request,
  requestId: requestId ?? this.requestId,
  type: type ?? this.type,
  wallTime: wallTime ?? this.wallTime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataRequestsRequest &&
          documentUrl == other.documentUrl &&
          frameId == other.frameId &&
          hasUserGesture == other.hasUserGesture &&
          initiator == other.initiator &&
          loaderId == other.loaderId &&
          primaryRequest == other.primaryRequest &&
          redirectHasExtraInfo == other.redirectHasExtraInfo &&
          redirectResponse == other.redirectResponse &&
          request == other.request &&
          requestId == other.requestId &&
          type == other.type &&
          wallTime == other.wallTime;

@override int get hashCode => Object.hash(documentUrl, frameId, hasUserGesture, initiator, loaderId, primaryRequest, redirectHasExtraInfo, redirectResponse, request, requestId, type, wallTime);

@override String toString() => 'DataRequestsRequest(documentUrl: $documentUrl, frameId: $frameId, hasUserGesture: $hasUserGesture, initiator: $initiator, loaderId: $loaderId, primaryRequest: $primaryRequest, redirectHasExtraInfo: $redirectHasExtraInfo, redirectResponse: $redirectResponse, request: $request, requestId: $requestId, type: $type, wallTime: $wallTime)';

 }
