// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_forwarding_requests_request/headers.dart';/// The request body and headers to be sent to the destination endpoint.
@immutable final class Request {const Request({this.body, this.headers, });

factory Request.fromJson(Map<String, dynamic> json) { return Request(
  body: json['body'] as String?,
  headers: (json['headers'] as List<dynamic>?)?.map((e) => Headers.fromJson(e as Map<String, dynamic>)).toList(),
); }

final String? body;

final List<Headers>? headers;

Map<String, dynamic> toJson() { return {
  'body': ?body,
  if (headers != null) 'headers': headers?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'headers'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final body$ = body;
if (body$ != null) {
  if (body$.length > 5000) { errors.add('body: length must be <= 5000'); }
}
return errors; } 
Request copyWith({String? Function()? body, List<Headers>? Function()? headers, }) { return Request(
  body: body != null ? body() : this.body,
  headers: headers != null ? headers() : this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Request &&
          body == other.body &&
          listEquals(headers, other.headers);

@override int get hashCode => Object.hash(body, Object.hashAll(headers ?? const []));

@override String toString() => 'Request(body: $body, headers: $headers)';

 }
