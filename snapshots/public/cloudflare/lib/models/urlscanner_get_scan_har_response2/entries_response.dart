// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanHarResponse2 (inline: Log > Entries > Response)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/entries_request_headers.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response2/response_content.dart';@immutable final class EntriesResponse {const EntriesResponse({required this.transferSize, required this.bodySize, required this.content, required this.headers, required this.headersSize, required this.httpVersion, required this.redirectUrl, required this.status, required this.statusText, });

factory EntriesResponse.fromJson(Map<String, dynamic> json) { return EntriesResponse(
  transferSize: (json['_transferSize'] as num).toDouble(),
  bodySize: (json['bodySize'] as num).toDouble(),
  content: ResponseContent.fromJson(json['content'] as Map<String, dynamic>),
  headers: (json['headers'] as List<dynamic>).map((e) => EntriesRequestHeaders.fromJson(e as Map<String, dynamic>)).toList(),
  headersSize: (json['headersSize'] as num).toDouble(),
  httpVersion: json['httpVersion'] as String,
  redirectUrl: json['redirectURL'] as String,
  status: (json['status'] as num).toDouble(),
  statusText: json['statusText'] as String,
); }

/// Example: `1071`
final double transferSize;

/// Example: `648`
final double bodySize;

final ResponseContent content;

final List<EntriesRequestHeaders> headers;

/// Example: `423`
final double headersSize;

/// Example: `'http/1.1'`
final String httpVersion;

final String redirectUrl;

/// Example: `200`
final double status;

/// Example: `'OK'`
final String statusText;

Map<String, dynamic> toJson() { return {
  '_transferSize': transferSize,
  'bodySize': bodySize,
  'content': content.toJson(),
  'headers': headers.map((e) => e.toJson()).toList(),
  'headersSize': headersSize,
  'httpVersion': httpVersion,
  'redirectURL': redirectUrl,
  'status': status,
  'statusText': statusText,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('_transferSize') && json['_transferSize'] is num &&
      json.containsKey('bodySize') && json['bodySize'] is num &&
      json.containsKey('content') &&
      json.containsKey('headers') &&
      json.containsKey('headersSize') && json['headersSize'] is num &&
      json.containsKey('httpVersion') && json['httpVersion'] is String &&
      json.containsKey('redirectURL') && json['redirectURL'] is String &&
      json.containsKey('status') && json['status'] is num &&
      json.containsKey('statusText') && json['statusText'] is String; } 
EntriesResponse copyWith({double? transferSize, double? bodySize, ResponseContent? content, List<EntriesRequestHeaders>? headers, double? headersSize, String? httpVersion, String? redirectUrl, double? status, String? statusText, }) { return EntriesResponse(
  transferSize: transferSize ?? this.transferSize,
  bodySize: bodySize ?? this.bodySize,
  content: content ?? this.content,
  headers: headers ?? this.headers,
  headersSize: headersSize ?? this.headersSize,
  httpVersion: httpVersion ?? this.httpVersion,
  redirectUrl: redirectUrl ?? this.redirectUrl,
  status: status ?? this.status,
  statusText: statusText ?? this.statusText,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EntriesResponse &&
          transferSize == other.transferSize &&
          bodySize == other.bodySize &&
          content == other.content &&
          listEquals(headers, other.headers) &&
          headersSize == other.headersSize &&
          httpVersion == other.httpVersion &&
          redirectUrl == other.redirectUrl &&
          status == other.status &&
          statusText == other.statusText;

@override int get hashCode => Object.hash(transferSize, bodySize, content, Object.hashAll(headers), headersSize, httpVersion, redirectUrl, status, statusText);

@override String toString() => 'EntriesResponse(\n  transferSize: $transferSize,\n  bodySize: $bodySize,\n  content: $content,\n  headers: $headers,\n  headersSize: $headersSize,\n  httpVersion: $httpVersion,\n  redirectUrl: $redirectUrl,\n  status: $status,\n  statusText: $statusText,\n)';

 }
