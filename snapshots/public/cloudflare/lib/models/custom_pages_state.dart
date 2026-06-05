// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPagesState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The custom page state.
sealed class CustomPagesState {const CustomPagesState();

factory CustomPagesState.fromJson(String json) { return switch (json) {
  'default' => $default,
  'customized' => customized,
  _ => CustomPagesState$Unknown(json),
}; }

static const CustomPagesState $default = CustomPagesState$$default._();

static const CustomPagesState customized = CustomPagesState$customized._();

static const List<CustomPagesState> values = [$default, customized];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'customized' => 'customized',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomPagesState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $default, required W Function() customized, required W Function(String value) $unknown, }) { return switch (this) {
      CustomPagesState$$default() => $default(),
      CustomPagesState$customized() => customized(),
      CustomPagesState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $default, W Function()? customized, W Function(String value)? $unknown, }) { return switch (this) {
      CustomPagesState$$default() => $default != null ? $default() : orElse(value),
      CustomPagesState$customized() => customized != null ? customized() : orElse(value),
      CustomPagesState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomPagesState($value)';

 }
@immutable final class CustomPagesState$$default extends CustomPagesState {const CustomPagesState$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesState$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class CustomPagesState$customized extends CustomPagesState {const CustomPagesState$customized._();

@override String get value => 'customized';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesState$customized;

@override int get hashCode => 'customized'.hashCode;

 }
@immutable final class CustomPagesState$Unknown extends CustomPagesState {const CustomPagesState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPagesState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
