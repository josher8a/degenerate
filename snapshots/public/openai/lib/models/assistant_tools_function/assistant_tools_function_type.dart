// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantToolsFunction (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of tool being defined: `function`
@immutable final class AssistantToolsFunctionType {const AssistantToolsFunctionType._(this.value);

factory AssistantToolsFunctionType.fromJson(String json) { return switch (json) {
  'function' => function,
  _ => AssistantToolsFunctionType._(json),
}; }

static const AssistantToolsFunctionType function = AssistantToolsFunctionType._('function');

static const List<AssistantToolsFunctionType> values = [function];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'function' => 'function',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantToolsFunctionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AssistantToolsFunctionType($value)';

 }
