// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutPixPaymentMethodOptions (inline: AmountIncludesIof)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines if the amount includes the IOF tax.
sealed class AmountIncludesIof {const AmountIncludesIof();

factory AmountIncludesIof.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  _ => AmountIncludesIof$Unknown(json),
}; }

static const AmountIncludesIof always = AmountIncludesIof$always._();

static const AmountIncludesIof never = AmountIncludesIof$never._();

static const List<AmountIncludesIof> values = [always, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AmountIncludesIof$Unknown; } 
@override String toString() => 'AmountIncludesIof($value)';

 }
@immutable final class AmountIncludesIof$always extends AmountIncludesIof {const AmountIncludesIof$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is AmountIncludesIof$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class AmountIncludesIof$never extends AmountIncludesIof {const AmountIncludesIof$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is AmountIncludesIof$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class AmountIncludesIof$Unknown extends AmountIncludesIof {const AmountIncludesIof$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AmountIncludesIof$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
