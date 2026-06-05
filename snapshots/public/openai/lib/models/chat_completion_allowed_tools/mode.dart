// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionAllowedTools (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Constrains the tools available to the model to a pre-defined set.
/// 
/// `auto` allows the model to pick from among the allowed tools and generate a
/// message.
/// 
/// `required` requires the model to call one or more of the allowed tools.
/// 
sealed class Mode {const Mode();

factory Mode.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'required' => $required,
  _ => Mode$Unknown(json),
}; }

static const Mode auto = Mode$auto._();

static const Mode $required = Mode$$required._();

static const List<Mode> values = [auto, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Mode$Unknown; } 
@override String toString() => 'Mode($value)';

 }
@immutable final class Mode$auto extends Mode {const Mode$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Mode$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Mode$$required extends Mode {const Mode$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is Mode$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class Mode$Unknown extends Mode {const Mode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Mode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
