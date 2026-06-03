// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostShippingRatesRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of calculation to use on the shipping rate.
@immutable final class PostShippingRatesRequestType {const PostShippingRatesRequestType._(this.value);

factory PostShippingRatesRequestType.fromJson(String json) { return switch (json) {
  'fixed_amount' => fixedAmount,
  _ => PostShippingRatesRequestType._(json),
}; }

static const PostShippingRatesRequestType fixedAmount = PostShippingRatesRequestType._('fixed_amount');

static const List<PostShippingRatesRequestType> values = [fixedAmount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostShippingRatesRequestType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostShippingRatesRequestType($value)';

 }
