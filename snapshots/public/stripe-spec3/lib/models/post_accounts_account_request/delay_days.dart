// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Settings > Payouts > Schedule > DelayDays)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DelayDaysVariant1 {const DelayDaysVariant1();

factory DelayDaysVariant1.fromJson(String json) { return switch (json) {
  'minimum' => minimum,
  _ => DelayDaysVariant1$Unknown(json),
}; }

static const DelayDaysVariant1 minimum = DelayDaysVariant1$minimum._();

static const List<DelayDaysVariant1> values = [minimum];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'minimum' => 'minimum',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DelayDaysVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() minimum, required W Function(String value) $unknown, }) { return switch (this) {
      DelayDaysVariant1$minimum() => minimum(),
      DelayDaysVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? minimum, W Function(String value)? $unknown, }) { return switch (this) {
      DelayDaysVariant1$minimum() => minimum != null ? minimum() : orElse(value),
      DelayDaysVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DelayDaysVariant1($value)';

 }
@immutable final class DelayDaysVariant1$minimum extends DelayDaysVariant1 {const DelayDaysVariant1$minimum._();

@override String get value => 'minimum';

@override bool operator ==(Object other) => identical(this, other) || other is DelayDaysVariant1$minimum;

@override int get hashCode => 'minimum'.hashCode;

 }
@immutable final class DelayDaysVariant1$Unknown extends DelayDaysVariant1 {const DelayDaysVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DelayDaysVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [DelayDaysVariant1]
/// - `.b` → [int]
typedef DelayDays = OneOf2<DelayDaysVariant1,int>;
