// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/requests_request_headers.dart';@immutable final class RequestsRequestsRequest {const RequestsRequestsRequest({required this.headers, required this.initialPriority, required this.isSameSite, required this.method, required this.mixedContentType, required this.referrerPolicy, required this.url, });

factory RequestsRequestsRequest.fromJson(Map<String, dynamic> json) { return RequestsRequestsRequest(
  headers: RequestsRequestHeaders.fromJson(json['headers'] as Map<String, dynamic>),
  initialPriority: json['initialPriority'] as String,
  isSameSite: json['isSameSite'] as bool,
  method: json['method'] as String,
  mixedContentType: json['mixedContentType'] as String,
  referrerPolicy: json['referrerPolicy'] as String,
  url: json['url'] as String,
); }

final RequestsRequestHeaders headers;

final String initialPriority;

final bool isSameSite;

final String method;

final String mixedContentType;

final String referrerPolicy;

final String url;

Map<String, dynamic> toJson() { return {
  'headers': headers.toJson(),
  'initialPriority': initialPriority,
  'isSameSite': isSameSite,
  'method': method,
  'mixedContentType': mixedContentType,
  'referrerPolicy': referrerPolicy,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers') &&
      json.containsKey('initialPriority') && json['initialPriority'] is String &&
      json.containsKey('isSameSite') && json['isSameSite'] is bool &&
      json.containsKey('method') && json['method'] is String &&
      json.containsKey('mixedContentType') && json['mixedContentType'] is String &&
      json.containsKey('referrerPolicy') && json['referrerPolicy'] is String &&
      json.containsKey('url') && json['url'] is String; } 
RequestsRequestsRequest copyWith({RequestsRequestHeaders? headers, String? initialPriority, bool? isSameSite, String? method, String? mixedContentType, String? referrerPolicy, String? url, }) { return RequestsRequestsRequest(
  headers: headers ?? this.headers,
  initialPriority: initialPriority ?? this.initialPriority,
  isSameSite: isSameSite ?? this.isSameSite,
  method: method ?? this.method,
  mixedContentType: mixedContentType ?? this.mixedContentType,
  referrerPolicy: referrerPolicy ?? this.referrerPolicy,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RequestsRequestsRequest &&
          headers == other.headers &&
          initialPriority == other.initialPriority &&
          isSameSite == other.isSameSite &&
          method == other.method &&
          mixedContentType == other.mixedContentType &&
          referrerPolicy == other.referrerPolicy &&
          url == other.url; } 
@override int get hashCode { return Object.hash(headers, initialPriority, isSameSite, method, mixedContentType, referrerPolicy, url); } 
@override String toString() { return 'RequestsRequestsRequest(headers: $headers, initialPriority: $initialPriority, isSameSite: $isSameSite, method: $method, mixedContentType: $mixedContentType, referrerPolicy: $referrerPolicy, url: $url)'; } 
 }
