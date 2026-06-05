// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: SmsMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `sms_url`. Can be: `GET` or `POST`.
sealed class CreateApplicationRequestSmsMethod {const CreateApplicationRequestSmsMethod();

factory CreateApplicationRequestSmsMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestSmsMethod$Unknown(json),
}; }

static const CreateApplicationRequestSmsMethod $get = CreateApplicationRequestSmsMethod$$get._();

static const CreateApplicationRequestSmsMethod post = CreateApplicationRequestSmsMethod$post._();

static const List<CreateApplicationRequestSmsMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateApplicationRequestSmsMethod$Unknown; } 
@override String toString() => 'CreateApplicationRequestSmsMethod($value)';

 }
@immutable final class CreateApplicationRequestSmsMethod$$get extends CreateApplicationRequestSmsMethod {const CreateApplicationRequestSmsMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestSmsMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class CreateApplicationRequestSmsMethod$post extends CreateApplicationRequestSmsMethod {const CreateApplicationRequestSmsMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is CreateApplicationRequestSmsMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class CreateApplicationRequestSmsMethod$Unknown extends CreateApplicationRequestSmsMethod {const CreateApplicationRequestSmsMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestSmsMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
