// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardedRequestDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/forwarded_request_header.dart';/// The HTTP method used to call the destination endpoint.
sealed class HttpMethod {const HttpMethod();

factory HttpMethod.fromJson(String json) { return switch (json) {
  'POST' => post,
  _ => HttpMethod$Unknown(json),
}; }

static const HttpMethod post = HttpMethod$post._();

static const List<HttpMethod> values = [post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HttpMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      HttpMethod$post() => post(),
      HttpMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      HttpMethod$post() => post != null ? post() : orElse(value),
      HttpMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HttpMethod($value)';

 }
@immutable final class HttpMethod$post extends HttpMethod {const HttpMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is HttpMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class HttpMethod$Unknown extends HttpMethod {const HttpMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HttpMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details about the request forwarded to the destination endpoint.
@immutable final class ForwardedRequestDetails {const ForwardedRequestDetails({required this.body, required this.headers, required this.httpMethod, });

factory ForwardedRequestDetails.fromJson(Map<String, dynamic> json) { return ForwardedRequestDetails(
  body: json['body'] as String,
  headers: (json['headers'] as List<dynamic>).map((e) => ForwardedRequestHeader.fromJson(e as Map<String, dynamic>)).toList(),
  httpMethod: HttpMethod.fromJson(json['http_method'] as String),
); }

/// The body payload to send to the destination endpoint.
final String body;

/// The headers to include in the forwarded request. Can be omitted if no additional headers (excluding Stripe-generated ones such as the Content-Type header) should be included.
final List<ForwardedRequestHeader> headers;

/// The HTTP method used to call the destination endpoint.
final HttpMethod httpMethod;

Map<String, dynamic> toJson() { return {
  'body': body,
  'headers': headers.map((e) => e.toJson()).toList(),
  'http_method': httpMethod.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('body') && json['body'] is String &&
      json.containsKey('headers') &&
      json.containsKey('http_method'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (body.length > 5000) { errors.add('body: length must be <= 5000'); }
return errors; } 
ForwardedRequestDetails copyWith({String? body, List<ForwardedRequestHeader>? headers, HttpMethod? httpMethod, }) { return ForwardedRequestDetails(
  body: body ?? this.body,
  headers: headers ?? this.headers,
  httpMethod: httpMethod ?? this.httpMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForwardedRequestDetails &&
          body == other.body &&
          listEquals(headers, other.headers) &&
          httpMethod == other.httpMethod;

@override int get hashCode => Object.hash(body, Object.hashAll(headers), httpMethod);

@override String toString() => 'ForwardedRequestDetails(body: $body, headers: $headers, httpMethod: $httpMethod)';

 }
