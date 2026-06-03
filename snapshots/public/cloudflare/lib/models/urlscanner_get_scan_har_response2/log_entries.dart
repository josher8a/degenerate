// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanHarResponse2 (inline: Log > Entries)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/entries_request.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/entries_response.dart';@immutable final class LogEntries {const LogEntries({required this.initialPriority, required this.initiatorType, required this.priority, required this.requestId, required this.requestTime, required this.resourceType, required this.cache, required this.connection, required this.pageref, required this.request, required this.response, required this.serverIpAddress, required this.startedDateTime, required this.time, });

factory LogEntries.fromJson(Map<String, dynamic> json) { return LogEntries(
  initialPriority: json['_initialPriority'] as String,
  initiatorType: json['_initiator_type'] as String,
  priority: json['_priority'] as String,
  requestId: json['_requestId'] as String,
  requestTime: (json['_requestTime'] as num).toDouble(),
  resourceType: json['_resourceType'] as String,
  cache: json['cache'] as Map<String, dynamic>,
  connection: json['connection'] as String,
  pageref: json['pageref'] as String,
  request: EntriesRequest.fromJson(json['request'] as Map<String, dynamic>),
  response: EntriesResponse.fromJson(json['response'] as Map<String, dynamic>),
  serverIpAddress: json['serverIPAddress'] as String,
  startedDateTime: json['startedDateTime'] as String,
  time: (json['time'] as num).toDouble(),
); }

/// Example: `'VeryHigh'`
final String initialPriority;

/// Example: `'other'`
final String initiatorType;

/// Example: `'VeryHigh'`
final String priority;

/// Example: `'DDC779F0CB3746BAF283EC1A51B0F2F8'`
final String requestId;

/// Example: `114135.331081`
final double requestTime;

/// Example: `'document'`
final String resourceType;

final Map<String,dynamic> cache;

/// Example: `'33'`
final String connection;

/// Example: `'page_1'`
final String pageref;

final EntriesRequest request;

final EntriesResponse response;

/// Example: `'2606:2800:220:1:248:1893:25c8:1946'`
final String serverIpAddress;

/// Example: `'2023-05-03T17:05:13.196Z'`
final String startedDateTime;

/// Example: `268.64`
final double time;

Map<String, dynamic> toJson() { return {
  '_initialPriority': initialPriority,
  '_initiator_type': initiatorType,
  '_priority': priority,
  '_requestId': requestId,
  '_requestTime': requestTime,
  '_resourceType': resourceType,
  'cache': cache,
  'connection': connection,
  'pageref': pageref,
  'request': request.toJson(),
  'response': response.toJson(),
  'serverIPAddress': serverIpAddress,
  'startedDateTime': startedDateTime,
  'time': time,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('_initialPriority') && json['_initialPriority'] is String &&
      json.containsKey('_initiator_type') && json['_initiator_type'] is String &&
      json.containsKey('_priority') && json['_priority'] is String &&
      json.containsKey('_requestId') && json['_requestId'] is String &&
      json.containsKey('_requestTime') && json['_requestTime'] is num &&
      json.containsKey('_resourceType') && json['_resourceType'] is String &&
      json.containsKey('cache') &&
      json.containsKey('connection') && json['connection'] is String &&
      json.containsKey('pageref') && json['pageref'] is String &&
      json.containsKey('request') &&
      json.containsKey('response') &&
      json.containsKey('serverIPAddress') && json['serverIPAddress'] is String &&
      json.containsKey('startedDateTime') && json['startedDateTime'] is String &&
      json.containsKey('time') && json['time'] is num; } 
LogEntries copyWith({String? initialPriority, String? initiatorType, String? priority, String? requestId, double? requestTime, String? resourceType, Map<String,dynamic>? cache, String? connection, String? pageref, EntriesRequest? request, EntriesResponse? response, String? serverIpAddress, String? startedDateTime, double? time, }) { return LogEntries(
  initialPriority: initialPriority ?? this.initialPriority,
  initiatorType: initiatorType ?? this.initiatorType,
  priority: priority ?? this.priority,
  requestId: requestId ?? this.requestId,
  requestTime: requestTime ?? this.requestTime,
  resourceType: resourceType ?? this.resourceType,
  cache: cache ?? this.cache,
  connection: connection ?? this.connection,
  pageref: pageref ?? this.pageref,
  request: request ?? this.request,
  response: response ?? this.response,
  serverIpAddress: serverIpAddress ?? this.serverIpAddress,
  startedDateTime: startedDateTime ?? this.startedDateTime,
  time: time ?? this.time,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LogEntries &&
          initialPriority == other.initialPriority &&
          initiatorType == other.initiatorType &&
          priority == other.priority &&
          requestId == other.requestId &&
          requestTime == other.requestTime &&
          resourceType == other.resourceType &&
          cache == other.cache &&
          connection == other.connection &&
          pageref == other.pageref &&
          request == other.request &&
          response == other.response &&
          serverIpAddress == other.serverIpAddress &&
          startedDateTime == other.startedDateTime &&
          time == other.time;

@override int get hashCode => Object.hash(initialPriority, initiatorType, priority, requestId, requestTime, resourceType, cache, connection, pageref, request, response, serverIpAddress, startedDateTime, time);

@override String toString() => 'LogEntries(\n  initialPriority: $initialPriority,\n  initiatorType: $initiatorType,\n  priority: $priority,\n  requestId: $requestId,\n  requestTime: $requestTime,\n  resourceType: $resourceType,\n  cache: $cache,\n  connection: $connection,\n  pageref: $pageref,\n  request: $request,\n  response: $response,\n  serverIpAddress: $serverIpAddress,\n  startedDateTime: $startedDateTime,\n  time: $time,\n)';

 }
