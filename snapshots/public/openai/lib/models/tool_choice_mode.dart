// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `none` means the model will not call any tool and instead generates a message. `auto` means the model can pick between generating a message or calling one or more tools. `required` means the model must call one or more tools.
/// 
@immutable final class ToolChoiceMode {const ToolChoiceMode._(this.value);

factory ToolChoiceMode.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'required' => $required,
  _ => ToolChoiceMode._(json),
}; }

static const ToolChoiceMode none = ToolChoiceMode._('none');

static const ToolChoiceMode auto = ToolChoiceMode._('auto');

static const ToolChoiceMode $required = ToolChoiceMode._('required');

static const List<ToolChoiceMode> values = [none, auto, $required];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolChoiceMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ToolChoiceMode($value)';

 }
