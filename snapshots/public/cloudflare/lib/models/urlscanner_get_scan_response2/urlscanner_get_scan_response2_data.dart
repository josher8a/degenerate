// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_console.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_cookies.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_links.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_performance.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/data_requests.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/globals.dart';@immutable final class UrlscannerGetScanResponse2Data {const UrlscannerGetScanResponse2Data({required this.console, required this.cookies, required this.globals, required this.links, required this.performance, required this.requests, });

factory UrlscannerGetScanResponse2Data.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanResponse2Data(
  console: (json['console'] as List<dynamic>).map((e) => DataConsole.fromJson(e as Map<String, dynamic>)).toList(),
  cookies: (json['cookies'] as List<dynamic>).map((e) => DataCookies.fromJson(e as Map<String, dynamic>)).toList(),
  globals: (json['globals'] as List<dynamic>).map((e) => Globals.fromJson(e as Map<String, dynamic>)).toList(),
  links: (json['links'] as List<dynamic>).map((e) => DataLinks.fromJson(e as Map<String, dynamic>)).toList(),
  performance: (json['performance'] as List<dynamic>).map((e) => DataPerformance.fromJson(e as Map<String, dynamic>)).toList(),
  requests: (json['requests'] as List<dynamic>).map((e) => DataRequests.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<DataConsole> console;

final List<DataCookies> cookies;

final List<Globals> globals;

final List<DataLinks> links;

final List<DataPerformance> performance;

final List<DataRequests> requests;

Map<String, dynamic> toJson() { return {
  'console': console.map((e) => e.toJson()).toList(),
  'cookies': cookies.map((e) => e.toJson()).toList(),
  'globals': globals.map((e) => e.toJson()).toList(),
  'links': links.map((e) => e.toJson()).toList(),
  'performance': performance.map((e) => e.toJson()).toList(),
  'requests': requests.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('console') &&
      json.containsKey('cookies') &&
      json.containsKey('globals') &&
      json.containsKey('links') &&
      json.containsKey('performance') &&
      json.containsKey('requests'); } 
UrlscannerGetScanResponse2Data copyWith({List<DataConsole>? console, List<DataCookies>? cookies, List<Globals>? globals, List<DataLinks>? links, List<DataPerformance>? performance, List<DataRequests>? requests, }) { return UrlscannerGetScanResponse2Data(
  console: console ?? this.console,
  cookies: cookies ?? this.cookies,
  globals: globals ?? this.globals,
  links: links ?? this.links,
  performance: performance ?? this.performance,
  requests: requests ?? this.requests,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UrlscannerGetScanResponse2Data &&
          listEquals(console, other.console) &&
          listEquals(cookies, other.cookies) &&
          listEquals(globals, other.globals) &&
          listEquals(links, other.links) &&
          listEquals(performance, other.performance) &&
          listEquals(requests, other.requests); } 
@override int get hashCode { return Object.hash(Object.hashAll(console), Object.hashAll(cookies), Object.hashAll(globals), Object.hashAll(links), Object.hashAll(performance), Object.hashAll(requests)); } 
@override String toString() { return 'UrlscannerGetScanResponse2Data(console: $console, cookies: $cookies, globals: $globals, links: $links, performance: $performance, requests: $requests)'; } 
 }
