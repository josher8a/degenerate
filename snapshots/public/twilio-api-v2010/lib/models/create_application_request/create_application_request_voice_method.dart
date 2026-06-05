// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: VoiceMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `voice_url`. Can be: `GET` or `POST`.
sealed class CreateApplicationRequestVoiceMethod {const CreateApplicationRequestVoiceMethod();

factory CreateApplicationRequestVoiceMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestVoiceMethod$Unknown(json),
}; }

static const CreateApplicationRequestVoiceMethod $get = CreateApplicationRequestVoiceMethod$$get._();

static const CreateApplicationRequestVoiceMethod post = CreateApplicationRequestVoiceMethod$post._();

static const List<CreateApplicationRequestVoiceMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateApplicationRequestVoiceMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      CreateApplicationRequestVoiceMethod$$get() => $get(),
      CreateApplicationRequestVoiceMethod$post() => post(),
      CreateApplicationRequestVoiceMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      CreateApplicationRequestVoiceMethod$$get() => $get != null ? $get() : orElse(value),
      CreateApplicationRequestVoiceMethod$post() => post != null ? post() : orElse(value),
      CreateApplicationRequestVoiceMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateApplicationRequestVoiceMethod($value)';

 }
@immutable final class CreateApplicationRequestVoiceMethod$$get extends CreateApplicationRequestVoiceMethod {const CreateApplicationRequestVoiceMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestVoiceMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class CreateApplicationRequestVoiceMethod$post extends CreateApplicationRequestVoiceMethod {const CreateApplicationRequestVoiceMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestVoiceMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class CreateApplicationRequestVoiceMethod$Unknown extends CreateApplicationRequestVoiceMethod {const CreateApplicationRequestVoiceMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestVoiceMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
