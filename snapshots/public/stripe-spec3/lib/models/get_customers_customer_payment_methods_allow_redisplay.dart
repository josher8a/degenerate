// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCustomersCustomerPaymentMethodsAllowRedisplay

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCustomersCustomerPaymentMethodsAllowRedisplay {const GetCustomersCustomerPaymentMethodsAllowRedisplay();

factory GetCustomersCustomerPaymentMethodsAllowRedisplay.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => GetCustomersCustomerPaymentMethodsAllowRedisplay$Unknown(json),
}; }

static const GetCustomersCustomerPaymentMethodsAllowRedisplay always = GetCustomersCustomerPaymentMethodsAllowRedisplay$always._();

static const GetCustomersCustomerPaymentMethodsAllowRedisplay limited = GetCustomersCustomerPaymentMethodsAllowRedisplay$limited._();

static const GetCustomersCustomerPaymentMethodsAllowRedisplay unspecified = GetCustomersCustomerPaymentMethodsAllowRedisplay$unspecified._();

static const List<GetCustomersCustomerPaymentMethodsAllowRedisplay> values = [always, limited, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'limited' => 'limited',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCustomersCustomerPaymentMethodsAllowRedisplay$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() limited, required W Function() unspecified, required W Function(String value) $unknown, }) { return switch (this) {
      GetCustomersCustomerPaymentMethodsAllowRedisplay$always() => always(),
      GetCustomersCustomerPaymentMethodsAllowRedisplay$limited() => limited(),
      GetCustomersCustomerPaymentMethodsAllowRedisplay$unspecified() => unspecified(),
      GetCustomersCustomerPaymentMethodsAllowRedisplay$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? limited, W Function()? unspecified, W Function(String value)? $unknown, }) { return switch (this) {
      GetCustomersCustomerPaymentMethodsAllowRedisplay$always() => always != null ? always() : orElse(value),
      GetCustomersCustomerPaymentMethodsAllowRedisplay$limited() => limited != null ? limited() : orElse(value),
      GetCustomersCustomerPaymentMethodsAllowRedisplay$unspecified() => unspecified != null ? unspecified() : orElse(value),
      GetCustomersCustomerPaymentMethodsAllowRedisplay$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetCustomersCustomerPaymentMethodsAllowRedisplay($value)';

 }
@immutable final class GetCustomersCustomerPaymentMethodsAllowRedisplay$always extends GetCustomersCustomerPaymentMethodsAllowRedisplay {const GetCustomersCustomerPaymentMethodsAllowRedisplay$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is GetCustomersCustomerPaymentMethodsAllowRedisplay$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class GetCustomersCustomerPaymentMethodsAllowRedisplay$limited extends GetCustomersCustomerPaymentMethodsAllowRedisplay {const GetCustomersCustomerPaymentMethodsAllowRedisplay$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is GetCustomersCustomerPaymentMethodsAllowRedisplay$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class GetCustomersCustomerPaymentMethodsAllowRedisplay$unspecified extends GetCustomersCustomerPaymentMethodsAllowRedisplay {const GetCustomersCustomerPaymentMethodsAllowRedisplay$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is GetCustomersCustomerPaymentMethodsAllowRedisplay$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class GetCustomersCustomerPaymentMethodsAllowRedisplay$Unknown extends GetCustomersCustomerPaymentMethodsAllowRedisplay {const GetCustomersCustomerPaymentMethodsAllowRedisplay$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCustomersCustomerPaymentMethodsAllowRedisplay$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
