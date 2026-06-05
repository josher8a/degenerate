// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2CorsRule (inline: Allowed)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Methods {const Methods();

factory Methods.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'PUT' => put,
  'POST' => post,
  'DELETE' => delete,
  'HEAD' => head,
  _ => Methods$Unknown(json),
}; }

static const Methods $get = Methods$$get._();

static const Methods put = Methods$put._();

static const Methods post = Methods$post._();

static const Methods delete = Methods$delete._();

static const Methods head = Methods$head._();

static const List<Methods> values = [$get, put, post, delete, head];

String get value;
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
bool get isUnknown { return this is Methods$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() put, required W Function() post, required W Function() delete, required W Function() head, required W Function(String value) $unknown, }) { return switch (this) {
      Methods$$get() => $get(),
      Methods$put() => put(),
      Methods$post() => post(),
      Methods$delete() => delete(),
      Methods$head() => head(),
      Methods$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? put, W Function()? post, W Function()? delete, W Function()? head, W Function(String value)? $unknown, }) { return switch (this) {
      Methods$$get() => $get != null ? $get() : orElse(value),
      Methods$put() => put != null ? put() : orElse(value),
      Methods$post() => post != null ? post() : orElse(value),
      Methods$delete() => delete != null ? delete() : orElse(value),
      Methods$head() => head != null ? head() : orElse(value),
      Methods$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Methods($value)';

 }
@immutable final class Methods$$get extends Methods {const Methods$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is Methods$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class Methods$put extends Methods {const Methods$put._();

@override String get value => 'PUT';

@override bool operator ==(Object other) => identical(this, other) || other is Methods$put;

@override int get hashCode => 'PUT'.hashCode;

 }
@immutable final class Methods$post extends Methods {const Methods$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is Methods$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class Methods$delete extends Methods {const Methods$delete._();

@override String get value => 'DELETE';

@override bool operator ==(Object other) => identical(this, other) || other is Methods$delete;

@override int get hashCode => 'DELETE'.hashCode;

 }
@immutable final class Methods$head extends Methods {const Methods$head._();

@override String get value => 'HEAD';

@override bool operator ==(Object other) => identical(this, other) || other is Methods$head;

@override int get hashCode => 'HEAD'.hashCode;

 }
@immutable final class Methods$Unknown extends Methods {const Methods$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Methods$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
