// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostShippingRatesRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of calculation to use on the shipping rate.
sealed class PostShippingRatesRequestType {const PostShippingRatesRequestType();

factory PostShippingRatesRequestType.fromJson(String json) { return switch (json) {
  'fixed_amount' => fixedAmount,
  _ => PostShippingRatesRequestType$Unknown(json),
}; }

static const PostShippingRatesRequestType fixedAmount = PostShippingRatesRequestType$fixedAmount._();

static const List<PostShippingRatesRequestType> values = [fixedAmount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fixed_amount' => 'fixedAmount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostShippingRatesRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fixedAmount, required W Function(String value) $unknown, }) { return switch (this) {
      PostShippingRatesRequestType$fixedAmount() => fixedAmount(),
      PostShippingRatesRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fixedAmount, W Function(String value)? $unknown, }) { return switch (this) {
      PostShippingRatesRequestType$fixedAmount() => fixedAmount != null ? fixedAmount() : orElse(value),
      PostShippingRatesRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostShippingRatesRequestType($value)';

 }
@immutable final class PostShippingRatesRequestType$fixedAmount extends PostShippingRatesRequestType {const PostShippingRatesRequestType$fixedAmount._();

@override String get value => 'fixed_amount';

@override bool operator ==(Object other) => identical(this, other) || other is PostShippingRatesRequestType$fixedAmount;

@override int get hashCode => 'fixed_amount'.hashCode;

 }
@immutable final class PostShippingRatesRequestType$Unknown extends PostShippingRatesRequestType {const PostShippingRatesRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostShippingRatesRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
