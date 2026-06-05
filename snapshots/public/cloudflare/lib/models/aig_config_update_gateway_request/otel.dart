// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayRequest (inline: Otel)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OtelContentType {const OtelContentType();

factory OtelContentType.fromJson(String json) { return switch (json) {
  'json' => $json,
  'protobuf' => protobuf,
  _ => OtelContentType$Unknown(json),
}; }

static const OtelContentType $json = OtelContentType$$json._();

static const OtelContentType protobuf = OtelContentType$protobuf._();

static const List<OtelContentType> values = [$json, protobuf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'protobuf' => 'protobuf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OtelContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() protobuf, required W Function(String value) $unknown, }) { return switch (this) {
      OtelContentType$$json() => $json(),
      OtelContentType$protobuf() => protobuf(),
      OtelContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? protobuf, W Function(String value)? $unknown, }) { return switch (this) {
      OtelContentType$$json() => $json != null ? $json() : orElse(value),
      OtelContentType$protobuf() => protobuf != null ? protobuf() : orElse(value),
      OtelContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OtelContentType($value)';

 }
@immutable final class OtelContentType$$json extends OtelContentType {const OtelContentType$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is OtelContentType$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class OtelContentType$protobuf extends OtelContentType {const OtelContentType$protobuf._();

@override String get value => 'protobuf';

@override bool operator ==(Object other) => identical(this, other) || other is OtelContentType$protobuf;

@override int get hashCode => 'protobuf'.hashCode;

 }
@immutable final class OtelContentType$Unknown extends OtelContentType {const OtelContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OtelContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is Otel &&
          authorization == other.authorization &&
          contentType == other.contentType &&
          headers == other.headers &&
          url == other.url;

@override int get hashCode => Object.hash(authorization, contentType, headers, url);

@override String toString() => 'Otel(authorization: $authorization, contentType: $contentType, headers: $headers, url: $url)';

 }
