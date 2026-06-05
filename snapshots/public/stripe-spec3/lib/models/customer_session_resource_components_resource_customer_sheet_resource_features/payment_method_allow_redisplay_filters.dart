// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures (inline: PaymentMethodAllowRedisplayFilters)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentMethodAllowRedisplayFilters {const PaymentMethodAllowRedisplayFilters();

factory PaymentMethodAllowRedisplayFilters.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => PaymentMethodAllowRedisplayFilters$Unknown(json),
}; }

static const PaymentMethodAllowRedisplayFilters always = PaymentMethodAllowRedisplayFilters$always._();

static const PaymentMethodAllowRedisplayFilters limited = PaymentMethodAllowRedisplayFilters$limited._();

static const PaymentMethodAllowRedisplayFilters unspecified = PaymentMethodAllowRedisplayFilters$unspecified._();

static const List<PaymentMethodAllowRedisplayFilters> values = [always, limited, unspecified];

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
bool get isUnknown { return this is PaymentMethodAllowRedisplayFilters$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() limited, required W Function() unspecified, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodAllowRedisplayFilters$always() => always(),
      PaymentMethodAllowRedisplayFilters$limited() => limited(),
      PaymentMethodAllowRedisplayFilters$unspecified() => unspecified(),
      PaymentMethodAllowRedisplayFilters$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? limited, W Function()? unspecified, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodAllowRedisplayFilters$always() => always != null ? always() : orElse(value),
      PaymentMethodAllowRedisplayFilters$limited() => limited != null ? limited() : orElse(value),
      PaymentMethodAllowRedisplayFilters$unspecified() => unspecified != null ? unspecified() : orElse(value),
      PaymentMethodAllowRedisplayFilters$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodAllowRedisplayFilters($value)';

 }
@immutable final class PaymentMethodAllowRedisplayFilters$always extends PaymentMethodAllowRedisplayFilters {const PaymentMethodAllowRedisplayFilters$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodAllowRedisplayFilters$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class PaymentMethodAllowRedisplayFilters$limited extends PaymentMethodAllowRedisplayFilters {const PaymentMethodAllowRedisplayFilters$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodAllowRedisplayFilters$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class PaymentMethodAllowRedisplayFilters$unspecified extends PaymentMethodAllowRedisplayFilters {const PaymentMethodAllowRedisplayFilters$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodAllowRedisplayFilters$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class PaymentMethodAllowRedisplayFilters$Unknown extends PaymentMethodAllowRedisplayFilters {const PaymentMethodAllowRedisplayFilters$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodAllowRedisplayFilters$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
