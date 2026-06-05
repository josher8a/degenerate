// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateUsageTriggerRequest (inline: CallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `callback_url`. Can be: `GET` or `POST` and the default is `POST`.
sealed class CreateUsageTriggerRequestCallbackMethod {const CreateUsageTriggerRequestCallbackMethod();

factory CreateUsageTriggerRequestCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateUsageTriggerRequestCallbackMethod$Unknown(json),
}; }

static const CreateUsageTriggerRequestCallbackMethod $get = CreateUsageTriggerRequestCallbackMethod$$get._();

static const CreateUsageTriggerRequestCallbackMethod post = CreateUsageTriggerRequestCallbackMethod$post._();

static const List<CreateUsageTriggerRequestCallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateUsageTriggerRequestCallbackMethod$Unknown; } 
@override String toString() => 'CreateUsageTriggerRequestCallbackMethod($value)';

 }
@immutable final class CreateUsageTriggerRequestCallbackMethod$$get extends CreateUsageTriggerRequestCallbackMethod {const CreateUsageTriggerRequestCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is CreateUsageTriggerRequestCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class CreateUsageTriggerRequestCallbackMethod$post extends CreateUsageTriggerRequestCallbackMethod {const CreateUsageTriggerRequestCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is CreateUsageTriggerRequestCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class CreateUsageTriggerRequestCallbackMethod$Unknown extends CreateUsageTriggerRequestCallbackMethod {const CreateUsageTriggerRequestCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateUsageTriggerRequestCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
