// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EasyInputMessage (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the message input. One of `user`, `assistant`, `system`, or
/// `developer`.
/// 
@immutable final class EasyInputMessageRole {const EasyInputMessageRole._(this.value);

factory EasyInputMessageRole.fromJson(String json) { return switch (json) {
  'user' => user,
  'assistant' => assistant,
  'system' => system,
  'developer' => developer,
  _ => EasyInputMessageRole._(json),
}; }

static const EasyInputMessageRole user = EasyInputMessageRole._('user');

static const EasyInputMessageRole assistant = EasyInputMessageRole._('assistant');

static const EasyInputMessageRole system = EasyInputMessageRole._('system');

static const EasyInputMessageRole developer = EasyInputMessageRole._('developer');

static const List<EasyInputMessageRole> values = [user, assistant, system, developer];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'assistant' => 'assistant',
  'system' => 'system',
  'developer' => 'developer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EasyInputMessageRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EasyInputMessageRole($value)';

 }
