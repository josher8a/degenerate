// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateResponse (inline: Truncation)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The truncation strategy to use for the model response.
/// - `auto`: If the input to this Response exceeds
///   the model's context window size, the model will truncate the
///   response to fit the context window by dropping items from the beginning of the conversation.
/// - `disabled` (default): If the input size will exceed the context window
///   size for a model, the request will fail with a 400 error.
/// 
@immutable final class Truncation {const Truncation._(this.value);

factory Truncation.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'disabled' => disabled,
  _ => Truncation._(json),
}; }

static const Truncation auto = Truncation._('auto');

static const Truncation disabled = Truncation._('disabled');

static const List<Truncation> values = [auto, disabled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Truncation && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Truncation($value)';

 }
