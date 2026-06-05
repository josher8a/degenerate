// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: StatusCallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `status_callback`. Can be: `GET` or `POST`.
sealed class CreateApplicationRequestStatusCallbackMethod {const CreateApplicationRequestStatusCallbackMethod();

factory CreateApplicationRequestStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestStatusCallbackMethod$Unknown(json),
}; }

static const CreateApplicationRequestStatusCallbackMethod $get = CreateApplicationRequestStatusCallbackMethod$$get._();

static const CreateApplicationRequestStatusCallbackMethod post = CreateApplicationRequestStatusCallbackMethod$post._();

static const List<CreateApplicationRequestStatusCallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateApplicationRequestStatusCallbackMethod$Unknown; } 
@override String toString() => 'CreateApplicationRequestStatusCallbackMethod($value)';

 }
@immutable final class CreateApplicationRequestStatusCallbackMethod$$get extends CreateApplicationRequestStatusCallbackMethod {const CreateApplicationRequestStatusCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestStatusCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class CreateApplicationRequestStatusCallbackMethod$post extends CreateApplicationRequestStatusCallbackMethod {const CreateApplicationRequestStatusCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestStatusCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class CreateApplicationRequestStatusCallbackMethod$Unknown extends CreateApplicationRequestStatusCallbackMethod {const CreateApplicationRequestStatusCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestStatusCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
