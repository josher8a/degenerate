// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantToolsFunction (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of tool being defined: `function`
sealed class AssistantToolsFunctionType {const AssistantToolsFunctionType();

factory AssistantToolsFunctionType.fromJson(String json) { return switch (json) {
  'function' => function,
  _ => AssistantToolsFunctionType$Unknown(json),
}; }

static const AssistantToolsFunctionType function = AssistantToolsFunctionType$function._();

static const List<AssistantToolsFunctionType> values = [function];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'function' => 'function',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssistantToolsFunctionType$Unknown; } 
@override String toString() => 'AssistantToolsFunctionType($value)';

 }
@immutable final class AssistantToolsFunctionType$function extends AssistantToolsFunctionType {const AssistantToolsFunctionType$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantToolsFunctionType$function;

@override int get hashCode => 'function'.hashCode;

 }
@immutable final class AssistantToolsFunctionType$Unknown extends AssistantToolsFunctionType {const AssistantToolsFunctionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantToolsFunctionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
