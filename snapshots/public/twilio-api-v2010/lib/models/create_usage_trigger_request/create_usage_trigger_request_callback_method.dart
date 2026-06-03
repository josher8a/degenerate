// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateUsageTriggerRequest (inline: CallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `callback_url`. Can be: `GET` or `POST` and the default is `POST`.
@immutable final class CreateUsageTriggerRequestCallbackMethod {const CreateUsageTriggerRequestCallbackMethod._(this.value);

factory CreateUsageTriggerRequestCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateUsageTriggerRequestCallbackMethod._(json),
}; }

static const CreateUsageTriggerRequestCallbackMethod $get = CreateUsageTriggerRequestCallbackMethod._('GET');

static const CreateUsageTriggerRequestCallbackMethod post = CreateUsageTriggerRequestCallbackMethod._('POST');

static const List<CreateUsageTriggerRequestCallbackMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateUsageTriggerRequestCallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateUsageTriggerRequestCallbackMethod($value)';

 }
