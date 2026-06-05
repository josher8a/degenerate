// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPaymentMethodsAllowRedisplay

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetPaymentMethodsAllowRedisplay {const GetPaymentMethodsAllowRedisplay();

factory GetPaymentMethodsAllowRedisplay.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => GetPaymentMethodsAllowRedisplay$Unknown(json),
}; }

static const GetPaymentMethodsAllowRedisplay always = GetPaymentMethodsAllowRedisplay$always._();

static const GetPaymentMethodsAllowRedisplay limited = GetPaymentMethodsAllowRedisplay$limited._();

static const GetPaymentMethodsAllowRedisplay unspecified = GetPaymentMethodsAllowRedisplay$unspecified._();

static const List<GetPaymentMethodsAllowRedisplay> values = [always, limited, unspecified];

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
bool get isUnknown { return this is GetPaymentMethodsAllowRedisplay$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() limited, required W Function() unspecified, required W Function(String value) $unknown, }) { return switch (this) {
      GetPaymentMethodsAllowRedisplay$always() => always(),
      GetPaymentMethodsAllowRedisplay$limited() => limited(),
      GetPaymentMethodsAllowRedisplay$unspecified() => unspecified(),
      GetPaymentMethodsAllowRedisplay$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? limited, W Function()? unspecified, W Function(String value)? $unknown, }) { return switch (this) {
      GetPaymentMethodsAllowRedisplay$always() => always != null ? always() : orElse(value),
      GetPaymentMethodsAllowRedisplay$limited() => limited != null ? limited() : orElse(value),
      GetPaymentMethodsAllowRedisplay$unspecified() => unspecified != null ? unspecified() : orElse(value),
      GetPaymentMethodsAllowRedisplay$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetPaymentMethodsAllowRedisplay($value)';

 }
@immutable final class GetPaymentMethodsAllowRedisplay$always extends GetPaymentMethodsAllowRedisplay {const GetPaymentMethodsAllowRedisplay$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsAllowRedisplay$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class GetPaymentMethodsAllowRedisplay$limited extends GetPaymentMethodsAllowRedisplay {const GetPaymentMethodsAllowRedisplay$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsAllowRedisplay$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class GetPaymentMethodsAllowRedisplay$unspecified extends GetPaymentMethodsAllowRedisplay {const GetPaymentMethodsAllowRedisplay$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsAllowRedisplay$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class GetPaymentMethodsAllowRedisplay$Unknown extends GetPaymentMethodsAllowRedisplay {const GetPaymentMethodsAllowRedisplay$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPaymentMethodsAllowRedisplay$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
