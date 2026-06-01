// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/requests_initiator.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/requests_requests_request.dart';@immutable final class RequestsRequests {const RequestsRequests({required this.documentUrl, required this.frameId, required this.hasUserGesture, required this.initiator, required this.loaderId, required this.redirectHasExtraInfo, required this.request, required this.requestId, required this.type, required this.wallTime, });

factory RequestsRequests.fromJson(Map<String, dynamic> json) { return RequestsRequests(
  documentUrl: json['documentURL'] as String,
  frameId: json['frameId'] as String,
  hasUserGesture: json['hasUserGesture'] as bool,
  initiator: RequestsInitiator.fromJson(json['initiator'] as Map<String, dynamic>),
  loaderId: json['loaderId'] as String,
  redirectHasExtraInfo: json['redirectHasExtraInfo'] as bool,
  request: RequestsRequestsRequest.fromJson(json['request'] as Map<String, dynamic>),
  requestId: json['requestId'] as String,
  type: json['type'] as String,
  wallTime: (json['wallTime'] as num).toDouble(),
); }

final String documentUrl;

final String frameId;

final bool hasUserGesture;

final RequestsInitiator initiator;

final String loaderId;

final bool redirectHasExtraInfo;

final RequestsRequestsRequest request;

final String requestId;

final String type;

final double wallTime;

Map<String, dynamic> toJson() { return {
  'documentURL': documentUrl,
  'frameId': frameId,
  'hasUserGesture': hasUserGesture,
  'initiator': initiator.toJson(),
  'loaderId': loaderId,
  'redirectHasExtraInfo': redirectHasExtraInfo,
  'request': request.toJson(),
  'requestId': requestId,
  'type': type,
  'wallTime': wallTime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('documentURL') && json['documentURL'] is String &&
      json.containsKey('frameId') && json['frameId'] is String &&
      json.containsKey('hasUserGesture') && json['hasUserGesture'] is bool &&
      json.containsKey('initiator') &&
      json.containsKey('loaderId') && json['loaderId'] is String &&
      json.containsKey('redirectHasExtraInfo') && json['redirectHasExtraInfo'] is bool &&
      json.containsKey('request') &&
      json.containsKey('requestId') && json['requestId'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('wallTime') && json['wallTime'] is num; } 
RequestsRequests copyWith({String? documentUrl, String? frameId, bool? hasUserGesture, RequestsInitiator? initiator, String? loaderId, bool? redirectHasExtraInfo, RequestsRequestsRequest? request, String? requestId, String? type, double? wallTime, }) { return RequestsRequests(
  documentUrl: documentUrl ?? this.documentUrl,
  frameId: frameId ?? this.frameId,
  hasUserGesture: hasUserGesture ?? this.hasUserGesture,
  initiator: initiator ?? this.initiator,
  loaderId: loaderId ?? this.loaderId,
  redirectHasExtraInfo: redirectHasExtraInfo ?? this.redirectHasExtraInfo,
  request: request ?? this.request,
  requestId: requestId ?? this.requestId,
  type: type ?? this.type,
  wallTime: wallTime ?? this.wallTime,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RequestsRequests &&
          documentUrl == other.documentUrl &&
          frameId == other.frameId &&
          hasUserGesture == other.hasUserGesture &&
          initiator == other.initiator &&
          loaderId == other.loaderId &&
          redirectHasExtraInfo == other.redirectHasExtraInfo &&
          request == other.request &&
          requestId == other.requestId &&
          type == other.type &&
          wallTime == other.wallTime; } 
@override int get hashCode { return Object.hash(documentUrl, frameId, hasUserGesture, initiator, loaderId, redirectHasExtraInfo, request, requestId, type, wallTime); } 
@override String toString() { return 'RequestsRequests(documentUrl: $documentUrl, frameId: $frameId, hasUserGesture: $hasUserGesture, initiator: $initiator, loaderId: $loaderId, redirectHasExtraInfo: $redirectHasExtraInfo, request: $request, requestId: $requestId, type: $type, wallTime: $wallTime)'; } 
 }
