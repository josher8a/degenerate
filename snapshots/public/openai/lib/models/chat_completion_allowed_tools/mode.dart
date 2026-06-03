// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionAllowedTools (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Constrains the tools available to the model to a pre-defined set.
/// 
/// `auto` allows the model to pick from among the allowed tools and generate a
/// message.
/// 
/// `required` requires the model to call one or more of the allowed tools.
/// 
@immutable final class Mode {const Mode._(this.value);

factory Mode.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'required' => $required,
  _ => Mode._(json),
}; }

static const Mode auto = Mode._('auto');

static const Mode $required = Mode._('required');

static const List<Mode> values = [auto, $required];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Mode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Mode($value)';

 }
