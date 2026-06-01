// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Request {const Request({required this.headers, required this.payload, });

factory Request.fromJson(Map<String, dynamic> json) { return Request(
  headers: json['headers'] as Map<String, dynamic>?,
  payload: json['payload'] as Map<String, dynamic>?,
); }

/// The request headers sent with the webhook delivery.
final Map<String,dynamic>? headers;

/// The webhook payload.
final Map<String,dynamic>? payload;

Map<String, dynamic> toJson() { return {
  'headers': ?headers,
  'payload': ?payload,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers') &&
      json.containsKey('payload'); } 
Request copyWith({Map<String, dynamic>? Function()? headers, Map<String, dynamic>? Function()? payload, }) { return Request(
  headers: headers != null ? headers() : this.headers,
  payload: payload != null ? payload() : this.payload,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Request &&
          headers == other.headers &&
          payload == other.payload; } 
@override int get hashCode { return Object.hash(headers, payload); } 
@override String toString() { return 'Request(headers: $headers, payload: $payload)'; } 
 }
