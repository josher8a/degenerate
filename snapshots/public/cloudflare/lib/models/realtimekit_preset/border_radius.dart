// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Ui > DesignTokens > BorderRadius)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BorderRadius {const BorderRadius();

factory BorderRadius.fromJson(String json) { return switch (json) {
  'rounded' => rounded,
  _ => BorderRadius$Unknown(json),
}; }

static const BorderRadius rounded = BorderRadius$rounded._();

static const List<BorderRadius> values = [rounded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'rounded' => 'rounded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BorderRadius$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() rounded, required W Function(String value) $unknown, }) { return switch (this) {
      BorderRadius$rounded() => rounded(),
      BorderRadius$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rounded, W Function(String value)? $unknown, }) { return switch (this) {
      BorderRadius$rounded() => rounded != null ? rounded() : orElse(value),
      BorderRadius$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BorderRadius($value)';

 }
@immutable final class BorderRadius$rounded extends BorderRadius {const BorderRadius$rounded._();

@override String get value => 'rounded';

@override bool operator ==(Object other) => identical(this, other) || other is BorderRadius$rounded;

@override int get hashCode => 'rounded'.hashCode;

 }
@immutable final class BorderRadius$Unknown extends BorderRadius {const BorderRadius$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BorderRadius$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
