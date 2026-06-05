// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCallRequest (inline: Method)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use when calling the `url` parameter's value. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored.
sealed class Method {const Method();

factory Method.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => Method$Unknown(json),
}; }

static const Method $get = Method$$get._();

static const Method post = Method$post._();

static const List<Method> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Method$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      Method$$get() => $get(),
      Method$post() => post(),
      Method$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      Method$$get() => $get != null ? $get() : orElse(value),
      Method$post() => post != null ? post() : orElse(value),
      Method$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Method($value)';

 }
@immutable final class Method$$get extends Method {const Method$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is Method$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class Method$post extends Method {const Method$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is Method$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class Method$Unknown extends Method {const Method$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Method$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
