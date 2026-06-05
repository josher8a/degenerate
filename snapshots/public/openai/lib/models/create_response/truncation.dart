// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateResponse (inline: Truncation)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The truncation strategy to use for the model response.
/// - `auto`: If the input to this Response exceeds
///   the model's context window size, the model will truncate the
///   response to fit the context window by dropping items from the beginning of the conversation.
/// - `disabled` (default): If the input size will exceed the context window
///   size for a model, the request will fail with a 400 error.
/// 
sealed class Truncation {const Truncation();

factory Truncation.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'disabled' => disabled,
  _ => Truncation$Unknown(json),
}; }

static const Truncation auto = Truncation$auto._();

static const Truncation disabled = Truncation$disabled._();

static const List<Truncation> values = [auto, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Truncation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      Truncation$auto() => auto(),
      Truncation$disabled() => disabled(),
      Truncation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      Truncation$auto() => auto != null ? auto() : orElse(value),
      Truncation$disabled() => disabled != null ? disabled() : orElse(value),
      Truncation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Truncation($value)';

 }
@immutable final class Truncation$auto extends Truncation {const Truncation$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Truncation$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Truncation$disabled extends Truncation {const Truncation$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Truncation$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Truncation$Unknown extends Truncation {const Truncation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Truncation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
