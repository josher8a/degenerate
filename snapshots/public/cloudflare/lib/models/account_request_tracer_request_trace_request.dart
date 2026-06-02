// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_request_tracer_request_trace_request/account_request_tracer_request_trace_request_context.dart';import 'package:pub_cloudflare/models/account_request_tracer_request_trace_request/body.dart';@immutable final class AccountRequestTracerRequestTraceRequest {const AccountRequestTracerRequestTraceRequest({required this.method, required this.url, this.body, this.context, this.cookies, this.headers, this.protocol, this.skipResponse, });

factory AccountRequestTracerRequestTraceRequest.fromJson(Map<String, dynamic> json) { return AccountRequestTracerRequestTraceRequest(
  body: json['body'] != null ? Body.fromJson(json['body'] as Map<String, dynamic>) : null,
  context: json['context'] != null ? AccountRequestTracerRequestTraceRequestContext.fromJson(json['context'] as Map<String, dynamic>) : null,
  cookies: (json['cookies'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  headers: (json['headers'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  method: json['method'] as String,
  protocol: json['protocol'] as String?,
  skipResponse: json['skip_response'] as bool?,
  url: json['url'] as String,
); }

final Body? body;

/// Additional request parameters
final AccountRequestTracerRequestTraceRequestContext? context;

/// Cookies added to tracing request
/// 
/// Example: `{cookie_name_1: cookie_value_1, cookie_name_2: cookie_value_2}`
final Map<String,String>? cookies;

/// Headers added to tracing request
/// 
/// Example: `{header_name_1: header_value_1, header_name_2: header_value_2}`
final Map<String,String>? headers;

/// HTTP Method of tracing request
/// 
/// Example: `'PUT'`
final String method;

/// HTTP Protocol of tracing request
/// 
/// Example: `'HTTP/1.1'`
final String? protocol;

/// Skip sending the request to the Origin server after all rules evaluation
final bool? skipResponse;

/// URL to which perform tracing request
/// 
/// Example: `'https://some.zone/some_path'`
final String url;

Map<String, dynamic> toJson() { return {
  if (body != null) 'body': body?.toJson(),
  if (context != null) 'context': context?.toJson(),
  'cookies': ?cookies,
  'headers': ?headers,
  'method': method,
  'protocol': ?protocol,
  'skip_response': ?skipResponse,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('method') && json['method'] is String &&
      json.containsKey('url') && json['url'] is String; } 
AccountRequestTracerRequestTraceRequest copyWith({Body? Function()? body, AccountRequestTracerRequestTraceRequestContext? Function()? context, Map<String, String>? Function()? cookies, Map<String, String>? Function()? headers, String? method, String? Function()? protocol, bool? Function()? skipResponse, String? url, }) { return AccountRequestTracerRequestTraceRequest(
  body: body != null ? body() : this.body,
  context: context != null ? context() : this.context,
  cookies: cookies != null ? cookies() : this.cookies,
  headers: headers != null ? headers() : this.headers,
  method: method ?? this.method,
  protocol: protocol != null ? protocol() : this.protocol,
  skipResponse: skipResponse != null ? skipResponse() : this.skipResponse,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountRequestTracerRequestTraceRequest &&
          body == other.body &&
          context == other.context &&
          cookies == other.cookies &&
          headers == other.headers &&
          method == other.method &&
          protocol == other.protocol &&
          skipResponse == other.skipResponse &&
          url == other.url;

@override int get hashCode => Object.hash(body, context, cookies, headers, method, protocol, skipResponse, url);

@override String toString() => 'AccountRequestTracerRequestTraceRequest(body: $body, context: $context, cookies: $cookies, headers: $headers, method: $method, protocol: $protocol, skipResponse: $skipResponse, url: $url)';

 }
