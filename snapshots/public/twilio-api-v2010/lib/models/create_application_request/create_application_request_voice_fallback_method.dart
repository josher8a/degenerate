// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: VoiceFallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `voice_fallback_url`. Can be: `GET` or `POST`.
sealed class CreateApplicationRequestVoiceFallbackMethod {const CreateApplicationRequestVoiceFallbackMethod();

factory CreateApplicationRequestVoiceFallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestVoiceFallbackMethod$Unknown(json),
}; }

static const CreateApplicationRequestVoiceFallbackMethod $get = CreateApplicationRequestVoiceFallbackMethod$$get._();

static const CreateApplicationRequestVoiceFallbackMethod post = CreateApplicationRequestVoiceFallbackMethod$post._();

static const List<CreateApplicationRequestVoiceFallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateApplicationRequestVoiceFallbackMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      CreateApplicationRequestVoiceFallbackMethod$$get() => $get(),
      CreateApplicationRequestVoiceFallbackMethod$post() => post(),
      CreateApplicationRequestVoiceFallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      CreateApplicationRequestVoiceFallbackMethod$$get() => $get != null ? $get() : orElse(value),
      CreateApplicationRequestVoiceFallbackMethod$post() => post != null ? post() : orElse(value),
      CreateApplicationRequestVoiceFallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateApplicationRequestVoiceFallbackMethod($value)';

 }
@immutable final class CreateApplicationRequestVoiceFallbackMethod$$get extends CreateApplicationRequestVoiceFallbackMethod {const CreateApplicationRequestVoiceFallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestVoiceFallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class CreateApplicationRequestVoiceFallbackMethod$post extends CreateApplicationRequestVoiceFallbackMethod {const CreateApplicationRequestVoiceFallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestVoiceFallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class CreateApplicationRequestVoiceFallbackMethod$Unknown extends CreateApplicationRequestVoiceFallbackMethod {const CreateApplicationRequestVoiceFallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestVoiceFallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
