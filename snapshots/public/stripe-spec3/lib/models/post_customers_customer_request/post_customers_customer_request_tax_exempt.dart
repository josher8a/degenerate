// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerRequest (inline: TaxExempt)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The customer's tax exemption. One of `none`, `exempt`, or `reverse`.
@immutable final class PostCustomersCustomerRequestTaxExempt {const PostCustomersCustomerRequestTaxExempt._(this.value);

factory PostCustomersCustomerRequestTaxExempt.fromJson(String json) { return switch (json) {
  '' => $empty,
  'exempt' => exempt,
  'none' => none,
  'reverse' => reverse,
  _ => PostCustomersCustomerRequestTaxExempt._(json),
}; }

static const PostCustomersCustomerRequestTaxExempt $empty = PostCustomersCustomerRequestTaxExempt._('');

static const PostCustomersCustomerRequestTaxExempt exempt = PostCustomersCustomerRequestTaxExempt._('exempt');

static const PostCustomersCustomerRequestTaxExempt none = PostCustomersCustomerRequestTaxExempt._('none');

static const PostCustomersCustomerRequestTaxExempt reverse = PostCustomersCustomerRequestTaxExempt._('reverse');

static const List<PostCustomersCustomerRequestTaxExempt> values = [$empty, exempt, none, reverse];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'exempt' => 'exempt',
  'none' => 'none',
  'reverse' => 'reverse',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCustomersCustomerRequestTaxExempt && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostCustomersCustomerRequestTaxExempt($value)';

 }
