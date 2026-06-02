// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_requests_request.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/requests_requests.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/requests_response.dart';@immutable final class DataRequests {const DataRequests({required this.request, required this.response, this.requests, });

factory DataRequests.fromJson(Map<String, dynamic> json) { return DataRequests(
  request: DataRequestsRequest.fromJson(json['request'] as Map<String, dynamic>),
  requests: (json['requests'] as List<dynamic>?)?.map((e) => RequestsRequests.fromJson(e as Map<String, dynamic>)).toList(),
  response: RequestsResponse.fromJson(json['response'] as Map<String, dynamic>),
); }

final DataRequestsRequest request;

final List<RequestsRequests>? requests;

final RequestsResponse response;

Map<String, dynamic> toJson() { return {
  'request': request.toJson(),
  if (requests != null) 'requests': requests?.map((e) => e.toJson()).toList(),
  'response': response.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('request') &&
      json.containsKey('response'); } 
DataRequests copyWith({DataRequestsRequest? request, List<RequestsRequests>? Function()? requests, RequestsResponse? response, }) { return DataRequests(
  request: request ?? this.request,
  requests: requests != null ? requests() : this.requests,
  response: response ?? this.response,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataRequests &&
          request == other.request &&
          listEquals(requests, other.requests) &&
          response == other.response;

@override int get hashCode => Object.hash(request, Object.hashAll(requests ?? const []), response);

@override String toString() => 'DataRequests(request: $request, requests: $requests, response: $response)';

 }
