// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsPaymentMethodRequest (inline: UsBankAccount > AccountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsBankAccountAccountType {const UsBankAccountAccountType();

factory UsBankAccountAccountType.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'savings' => savings,
  _ => UsBankAccountAccountType$Unknown(json),
}; }

static const UsBankAccountAccountType checking = UsBankAccountAccountType$checking._();

static const UsBankAccountAccountType savings = UsBankAccountAccountType$savings._();

static const List<UsBankAccountAccountType> values = [checking, savings];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checking' => 'checking',
  'savings' => 'savings',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsBankAccountAccountType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() checking, required W Function() savings, required W Function(String value) $unknown, }) { return switch (this) {
      UsBankAccountAccountType$checking() => checking(),
      UsBankAccountAccountType$savings() => savings(),
      UsBankAccountAccountType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? checking, W Function()? savings, W Function(String value)? $unknown, }) { return switch (this) {
      UsBankAccountAccountType$checking() => checking != null ? checking() : orElse(value),
      UsBankAccountAccountType$savings() => savings != null ? savings() : orElse(value),
      UsBankAccountAccountType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsBankAccountAccountType($value)';

 }
@immutable final class UsBankAccountAccountType$checking extends UsBankAccountAccountType {const UsBankAccountAccountType$checking._();

@override String get value => 'checking';

@override bool operator ==(Object other) => identical(this, other) || other is UsBankAccountAccountType$checking;

@override int get hashCode => 'checking'.hashCode;

 }
@immutable final class UsBankAccountAccountType$savings extends UsBankAccountAccountType {const UsBankAccountAccountType$savings._();

@override String get value => 'savings';

@override bool operator ==(Object other) => identical(this, other) || other is UsBankAccountAccountType$savings;

@override int get hashCode => 'savings'.hashCode;

 }
@immutable final class UsBankAccountAccountType$Unknown extends UsBankAccountAccountType {const UsBankAccountAccountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsBankAccountAccountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
