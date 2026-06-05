// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredPropertyPostRequest (inline: NullableRequiredEnum)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class NullableRequiredEnum {const NullableRequiredEnum();

factory NullableRequiredEnum.fromJson(String json) { return switch (json) {
  'first' => first,
  'second' => second,
  'null' => $null,
  _ => NullableRequiredEnum$Unknown(json),
}; }

static const NullableRequiredEnum first = NullableRequiredEnum$first._();

static const NullableRequiredEnum second = NullableRequiredEnum$second._();

static const NullableRequiredEnum $null = NullableRequiredEnum$$null._();

static const List<NullableRequiredEnum> values = [first, second, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first' => 'first',
  'second' => 'second',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NullableRequiredEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() first, required W Function() second, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      NullableRequiredEnum$first() => first(),
      NullableRequiredEnum$second() => second(),
      NullableRequiredEnum$$null() => $null(),
      NullableRequiredEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? first, W Function()? second, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      NullableRequiredEnum$first() => first != null ? first() : orElse(value),
      NullableRequiredEnum$second() => second != null ? second() : orElse(value),
      NullableRequiredEnum$$null() => $null != null ? $null() : orElse(value),
      NullableRequiredEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NullableRequiredEnum($value)';

 }
@immutable final class NullableRequiredEnum$first extends NullableRequiredEnum {const NullableRequiredEnum$first._();

@override String get value => 'first';

@override bool operator ==(Object other) => identical(this, other) || other is NullableRequiredEnum$first;

@override int get hashCode => 'first'.hashCode;

 }
@immutable final class NullableRequiredEnum$second extends NullableRequiredEnum {const NullableRequiredEnum$second._();

@override String get value => 'second';

@override bool operator ==(Object other) => identical(this, other) || other is NullableRequiredEnum$second;

@override int get hashCode => 'second'.hashCode;

 }
@immutable final class NullableRequiredEnum$$null extends NullableRequiredEnum {const NullableRequiredEnum$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is NullableRequiredEnum$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class NullableRequiredEnum$Unknown extends NullableRequiredEnum {const NullableRequiredEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NullableRequiredEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
