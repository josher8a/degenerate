// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFileLinksLinkRequest (inline: ExpiresAt > Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ExpiresAtVariant3 {const ExpiresAtVariant3();

factory ExpiresAtVariant3.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => ExpiresAtVariant3$Unknown(json),
}; }

static const ExpiresAtVariant3 $empty = ExpiresAtVariant3$$empty._();

static const List<ExpiresAtVariant3> values = [$empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExpiresAtVariant3$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      ExpiresAtVariant3$$empty() => $empty(),
      ExpiresAtVariant3$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      ExpiresAtVariant3$$empty() => $empty != null ? $empty() : orElse(value),
      ExpiresAtVariant3$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ExpiresAtVariant3($value)';

 }
@immutable final class ExpiresAtVariant3$$empty extends ExpiresAtVariant3 {const ExpiresAtVariant3$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is ExpiresAtVariant3$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class ExpiresAtVariant3$Unknown extends ExpiresAtVariant3 {const ExpiresAtVariant3$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExpiresAtVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
