// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `none` means the model will not call any tool and instead generates a message. `auto` means the model can pick between generating a message or calling one or more tools. `required` means the model must call one or more tools.
/// 
sealed class ToolChoiceMode {const ToolChoiceMode();

factory ToolChoiceMode.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'required' => $required,
  _ => ToolChoiceMode$Unknown(json),
}; }

static const ToolChoiceMode none = ToolChoiceMode$none._();

static const ToolChoiceMode auto = ToolChoiceMode$auto._();

static const ToolChoiceMode $required = ToolChoiceMode$$required._();

static const List<ToolChoiceMode> values = [none, auto, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ToolChoiceMode$Unknown; } 
@override String toString() => 'ToolChoiceMode($value)';

 }
@immutable final class ToolChoiceMode$none extends ToolChoiceMode {const ToolChoiceMode$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceMode$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ToolChoiceMode$auto extends ToolChoiceMode {const ToolChoiceMode$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceMode$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ToolChoiceMode$$required extends ToolChoiceMode {const ToolChoiceMode$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceMode$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class ToolChoiceMode$Unknown extends ToolChoiceMode {const ToolChoiceMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolChoiceMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
