// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerRequest (inline: TaxExempt)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The customer's tax exemption. One of `none`, `exempt`, or `reverse`.
sealed class PostCustomersCustomerRequestTaxExempt {const PostCustomersCustomerRequestTaxExempt();

factory PostCustomersCustomerRequestTaxExempt.fromJson(String json) { return switch (json) {
  '' => $empty,
  'exempt' => exempt,
  'none' => none,
  'reverse' => reverse,
  _ => PostCustomersCustomerRequestTaxExempt$Unknown(json),
}; }

static const PostCustomersCustomerRequestTaxExempt $empty = PostCustomersCustomerRequestTaxExempt$$empty._();

static const PostCustomersCustomerRequestTaxExempt exempt = PostCustomersCustomerRequestTaxExempt$exempt._();

static const PostCustomersCustomerRequestTaxExempt none = PostCustomersCustomerRequestTaxExempt$none._();

static const PostCustomersCustomerRequestTaxExempt reverse = PostCustomersCustomerRequestTaxExempt$reverse._();

static const List<PostCustomersCustomerRequestTaxExempt> values = [$empty, exempt, none, reverse];

String get value;
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
bool get isUnknown { return this is PostCustomersCustomerRequestTaxExempt$Unknown; } 
@override String toString() => 'PostCustomersCustomerRequestTaxExempt($value)';

 }
@immutable final class PostCustomersCustomerRequestTaxExempt$$empty extends PostCustomersCustomerRequestTaxExempt {const PostCustomersCustomerRequestTaxExempt$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestTaxExempt$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PostCustomersCustomerRequestTaxExempt$exempt extends PostCustomersCustomerRequestTaxExempt {const PostCustomersCustomerRequestTaxExempt$exempt._();

@override String get value => 'exempt';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestTaxExempt$exempt;

@override int get hashCode => 'exempt'.hashCode;

 }
@immutable final class PostCustomersCustomerRequestTaxExempt$none extends PostCustomersCustomerRequestTaxExempt {const PostCustomersCustomerRequestTaxExempt$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestTaxExempt$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PostCustomersCustomerRequestTaxExempt$reverse extends PostCustomersCustomerRequestTaxExempt {const PostCustomersCustomerRequestTaxExempt$reverse._();

@override String get value => 'reverse';

@override bool operator ==(Object other) => identical(this, other) || other is PostCustomersCustomerRequestTaxExempt$reverse;

@override int get hashCode => 'reverse'.hashCode;

 }
@immutable final class PostCustomersCustomerRequestTaxExempt$Unknown extends PostCustomersCustomerRequestTaxExempt {const PostCustomersCustomerRequestTaxExempt$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCustomersCustomerRequestTaxExempt$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
