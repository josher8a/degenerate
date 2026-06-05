// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputFidelity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Control how much effort the model will exert to match the style and features, especially facial features, of input images. This parameter is only supported for `gpt-image-1` and `gpt-image-1.5` and later models, unsupported for `gpt-image-1-mini`. Supports `high` and `low`. Defaults to `low`.
sealed class InputFidelity {const InputFidelity();

factory InputFidelity.fromJson(String json) { return switch (json) {
  'high' => high,
  'low' => low,
  _ => InputFidelity$Unknown(json),
}; }

static const InputFidelity high = InputFidelity$high._();

static const InputFidelity low = InputFidelity$low._();

static const List<InputFidelity> values = [high, low];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'high' => 'high',
  'low' => 'low',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputFidelity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() high, required W Function() low, required W Function(String value) $unknown, }) { return switch (this) {
      InputFidelity$high() => high(),
      InputFidelity$low() => low(),
      InputFidelity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? high, W Function()? low, W Function(String value)? $unknown, }) { return switch (this) {
      InputFidelity$high() => high != null ? high() : orElse(value),
      InputFidelity$low() => low != null ? low() : orElse(value),
      InputFidelity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InputFidelity($value)';

 }
@immutable final class InputFidelity$high extends InputFidelity {const InputFidelity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is InputFidelity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class InputFidelity$low extends InputFidelity {const InputFidelity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is InputFidelity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class InputFidelity$Unknown extends InputFidelity {const InputFidelity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputFidelity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
