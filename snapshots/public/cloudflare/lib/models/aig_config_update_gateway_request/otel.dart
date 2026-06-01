// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OtelContentType {const OtelContentType._(this.value);

factory OtelContentType.fromJson(String json) { return switch (json) {
  'json' => $json,
  'protobuf' => protobuf,
  _ => OtelContentType._(json),
}; }

static const OtelContentType $json = OtelContentType._('json');

static const OtelContentType protobuf = OtelContentType._('protobuf');

static const List<OtelContentType> values = [$json, protobuf];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OtelContentType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OtelContentType($value)'; } 
 }
@immutable final class Otel {const Otel({required this.authorization, required this.headers, required this.url, this.contentType = OtelContentType.$json, });

factory Otel.fromJson(Map<String, dynamic> json) { return Otel(
  authorization: json['authorization'] as String,
  contentType: json.containsKey('content_type') ? OtelContentType.fromJson(json['content_type'] as String) : OtelContentType.$json,
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  url: json['url'] as String,
); }

final String authorization;

final OtelContentType contentType;

final Map<String,String> headers;

final String url;

Map<String, dynamic> toJson() { return {
  'authorization': authorization,
  'content_type': contentType.toJson(),
  'headers': headers,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('authorization') && json['authorization'] is String &&
      json.containsKey('headers') &&
      json.containsKey('url') && json['url'] is String; } 
Otel copyWith({String? authorization, OtelContentType Function()? contentType, Map<String,String>? headers, String? url, }) { return Otel(
  authorization: authorization ?? this.authorization,
  contentType: contentType != null ? contentType() : this.contentType,
  headers: headers ?? this.headers,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Otel &&
          authorization == other.authorization &&
          contentType == other.contentType &&
          headers == other.headers &&
          url == other.url; } 
@override int get hashCode { return Object.hash(authorization, contentType, headers, url); } 
@override String toString() { return 'Otel(authorization: $authorization, contentType: $contentType, headers: $headers, url: $url)'; } 
 }
