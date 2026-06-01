// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/security_headers.dart';@immutable final class RedirectResponse {const RedirectResponse({required this.charset, required this.mimeType, required this.protocol, required this.remoteIpAddress, required this.remotePort, required this.securityHeaders, required this.securityState, required this.status, required this.statusText, required this.url, this.headers, });

factory RedirectResponse.fromJson(Map<String, dynamic> json) { return RedirectResponse(
  charset: json['charset'] as String,
  headers: json['headers'] as Map<String, dynamic>?,
  mimeType: json['mimeType'] as String,
  protocol: json['protocol'] as String,
  remoteIpAddress: json['remoteIPAddress'] as String,
  remotePort: (json['remotePort'] as num).toDouble(),
  securityHeaders: (json['securityHeaders'] as List<dynamic>).map((e) => SecurityHeaders.fromJson(e as Map<String, dynamic>)).toList(),
  securityState: json['securityState'] as String,
  status: (json['status'] as num).toDouble(),
  statusText: json['statusText'] as String,
  url: json['url'] as String,
); }

final String charset;

final Map<String,dynamic>? headers;

final String mimeType;

final String protocol;

final String remoteIpAddress;

final double remotePort;

final List<SecurityHeaders> securityHeaders;

final String securityState;

final double status;

final String statusText;

final String url;

Map<String, dynamic> toJson() { return {
  'charset': charset,
  'headers': ?headers,
  'mimeType': mimeType,
  'protocol': protocol,
  'remoteIPAddress': remoteIpAddress,
  'remotePort': remotePort,
  'securityHeaders': securityHeaders.map((e) => e.toJson()).toList(),
  'securityState': securityState,
  'status': status,
  'statusText': statusText,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('charset') && json['charset'] is String &&
      json.containsKey('mimeType') && json['mimeType'] is String &&
      json.containsKey('protocol') && json['protocol'] is String &&
      json.containsKey('remoteIPAddress') && json['remoteIPAddress'] is String &&
      json.containsKey('remotePort') && json['remotePort'] is num &&
      json.containsKey('securityHeaders') &&
      json.containsKey('securityState') && json['securityState'] is String &&
      json.containsKey('status') && json['status'] is num &&
      json.containsKey('statusText') && json['statusText'] is String &&
      json.containsKey('url') && json['url'] is String; } 
RedirectResponse copyWith({String? charset, Map<String, dynamic>? Function()? headers, String? mimeType, String? protocol, String? remoteIpAddress, double? remotePort, List<SecurityHeaders>? securityHeaders, String? securityState, double? status, String? statusText, String? url, }) { return RedirectResponse(
  charset: charset ?? this.charset,
  headers: headers != null ? headers() : this.headers,
  mimeType: mimeType ?? this.mimeType,
  protocol: protocol ?? this.protocol,
  remoteIpAddress: remoteIpAddress ?? this.remoteIpAddress,
  remotePort: remotePort ?? this.remotePort,
  securityHeaders: securityHeaders ?? this.securityHeaders,
  securityState: securityState ?? this.securityState,
  status: status ?? this.status,
  statusText: statusText ?? this.statusText,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RedirectResponse &&
          charset == other.charset &&
          headers == other.headers &&
          mimeType == other.mimeType &&
          protocol == other.protocol &&
          remoteIpAddress == other.remoteIpAddress &&
          remotePort == other.remotePort &&
          listEquals(securityHeaders, other.securityHeaders) &&
          securityState == other.securityState &&
          status == other.status &&
          statusText == other.statusText &&
          url == other.url; } 
@override int get hashCode { return Object.hash(charset, headers, mimeType, protocol, remoteIpAddress, remotePort, Object.hashAll(securityHeaders), securityState, status, statusText, url); } 
@override String toString() { return 'RedirectResponse(charset: $charset, headers: $headers, mimeType: $mimeType, protocol: $protocol, remoteIpAddress: $remoteIpAddress, remotePort: $remotePort, securityHeaders: $securityHeaders, securityState: $securityState, status: $status, statusText: $statusText, url: $url)'; } 
 }
