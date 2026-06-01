// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Response {const Response({required this.headers, required this.payload, });

factory Response.fromJson(Map<String, dynamic> json) { return Response(
  headers: json['headers'] as Map<String, dynamic>?,
  payload: json['payload'] as Map<String, dynamic>?,
); }

/// The response headers received when the delivery was made.
final Map<String,dynamic>? headers;

/// The response payload received.
final Map<String,dynamic>? payload;

Map<String, dynamic> toJson() { return {
  'headers': ?headers,
  'payload': ?payload,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers') &&
      json.containsKey('payload'); } 
Response copyWith({Map<String, dynamic>? Function()? headers, Map<String, dynamic>? Function()? payload, }) { return Response(
  headers: headers != null ? headers() : this.headers,
  payload: payload != null ? payload() : this.payload,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Response &&
          headers == other.headers &&
          payload == other.payload; } 
@override int get hashCode { return Object.hash(headers, payload); } 
@override String toString() { return 'Response(headers: $headers, payload: $payload)'; } 
 }
