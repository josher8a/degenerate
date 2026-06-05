// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateConferenceRequest (inline: AnnounceMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method used to call `announce_url`. Can be: `GET` or `POST` and the default is `POST`
sealed class AnnounceMethod {const AnnounceMethod();

factory AnnounceMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AnnounceMethod$Unknown(json),
}; }

static const AnnounceMethod $get = AnnounceMethod$$get._();

static const AnnounceMethod post = AnnounceMethod$post._();

static const List<AnnounceMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AnnounceMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      AnnounceMethod$$get() => $get(),
      AnnounceMethod$post() => post(),
      AnnounceMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      AnnounceMethod$$get() => $get != null ? $get() : orElse(value),
      AnnounceMethod$post() => post != null ? post() : orElse(value),
      AnnounceMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AnnounceMethod($value)';

 }
@immutable final class AnnounceMethod$$get extends AnnounceMethod {const AnnounceMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AnnounceMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AnnounceMethod$post extends AnnounceMethod {const AnnounceMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AnnounceMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AnnounceMethod$Unknown extends AnnounceMethod {const AnnounceMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnounceMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
