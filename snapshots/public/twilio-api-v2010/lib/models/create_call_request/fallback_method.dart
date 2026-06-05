// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCallRequest (inline: FallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method that we should use to request the `fallback_url`. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored.
sealed class FallbackMethod {const FallbackMethod();

factory FallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => FallbackMethod$Unknown(json),
}; }

static const FallbackMethod $get = FallbackMethod$$get._();

static const FallbackMethod post = FallbackMethod$post._();

static const List<FallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FallbackMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      FallbackMethod$$get() => $get(),
      FallbackMethod$post() => post(),
      FallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      FallbackMethod$$get() => $get != null ? $get() : orElse(value),
      FallbackMethod$post() => post != null ? post() : orElse(value),
      FallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FallbackMethod($value)';

 }
@immutable final class FallbackMethod$$get extends FallbackMethod {const FallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is FallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class FallbackMethod$post extends FallbackMethod {const FallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is FallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class FallbackMethod$Unknown extends FallbackMethod {const FallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
