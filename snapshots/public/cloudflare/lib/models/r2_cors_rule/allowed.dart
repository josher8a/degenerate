// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2CorsRule (inline: Allowed)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Methods {const Methods._(this.value);

factory Methods.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'PUT' => put,
  'POST' => post,
  'DELETE' => delete,
  'HEAD' => head,
  _ => Methods._(json),
}; }

static const Methods $get = Methods._('GET');

static const Methods put = Methods._('PUT');

static const Methods post = Methods._('POST');

static const Methods delete = Methods._('DELETE');

static const Methods head = Methods._('HEAD');

static const List<Methods> values = [$get, put, post, delete, head];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'PUT' => 'put',
  'POST' => 'post',
  'DELETE' => 'delete',
  'HEAD' => 'head',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Methods && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Methods($value)';

 }
/// Object specifying allowed origins, methods and headers for this CORS rule.
@immutable final class Allowed {const Allowed({required this.methods, required this.origins, this.headers, });

factory Allowed.fromJson(Map<String, dynamic> json) { return Allowed(
  headers: (json['headers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  methods: (json['methods'] as List<dynamic>).map((e) => Methods.fromJson(e as String)).toList(),
  origins: (json['origins'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Specifies the value for the Access-Control-Allow-Headers header R2 sets when requesting objects in this bucket from a browser. Cross-origin requests that include custom headers (e.g. x-user-id) should specify these headers as AllowedHeaders.
final List<String>? headers;

/// Specifies the value for the Access-Control-Allow-Methods header R2 sets when requesting objects in a bucket from a browser.
final List<Methods> methods;

/// Specifies the value for the Access-Control-Allow-Origin header R2 sets when requesting objects in a bucket from a browser.
final List<String> origins;

Map<String, dynamic> toJson() { return {
  'headers': ?headers,
  'methods': methods.map((e) => e.toJson()).toList(),
  'origins': origins,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('methods') &&
      json.containsKey('origins'); } 
Allowed copyWith({List<String>? Function()? headers, List<Methods>? methods, List<String>? origins, }) { return Allowed(
  headers: headers != null ? headers() : this.headers,
  methods: methods ?? this.methods,
  origins: origins ?? this.origins,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Allowed &&
          listEquals(headers, other.headers) &&
          listEquals(methods, other.methods) &&
          listEquals(origins, other.origins);

@override int get hashCode => Object.hash(Object.hashAll(headers ?? const []), Object.hashAll(methods), Object.hashAll(origins));

@override String toString() => 'Allowed(headers: $headers, methods: $methods, origins: $origins)';

 }
