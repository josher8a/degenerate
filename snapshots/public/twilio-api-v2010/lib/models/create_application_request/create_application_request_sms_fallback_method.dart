// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: SmsFallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `sms_fallback_url`. Can be: `GET` or `POST`.
sealed class CreateApplicationRequestSmsFallbackMethod {const CreateApplicationRequestSmsFallbackMethod();

factory CreateApplicationRequestSmsFallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestSmsFallbackMethod$Unknown(json),
}; }

static const CreateApplicationRequestSmsFallbackMethod $get = CreateApplicationRequestSmsFallbackMethod$$get._();

static const CreateApplicationRequestSmsFallbackMethod post = CreateApplicationRequestSmsFallbackMethod$post._();

static const List<CreateApplicationRequestSmsFallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateApplicationRequestSmsFallbackMethod$Unknown; } 
@override String toString() => 'CreateApplicationRequestSmsFallbackMethod($value)';

 }
@immutable final class CreateApplicationRequestSmsFallbackMethod$$get extends CreateApplicationRequestSmsFallbackMethod {const CreateApplicationRequestSmsFallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestSmsFallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class CreateApplicationRequestSmsFallbackMethod$post extends CreateApplicationRequestSmsFallbackMethod {const CreateApplicationRequestSmsFallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestSmsFallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class CreateApplicationRequestSmsFallbackMethod$Unknown extends CreateApplicationRequestSmsFallbackMethod {const CreateApplicationRequestSmsFallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestSmsFallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
