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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() exempt, required W Function() none, required W Function() reverse, required W Function(String value) $unknown, }) { return switch (this) {
      PostCustomersCustomerRequestTaxExempt$$empty() => $empty(),
      PostCustomersCustomerRequestTaxExempt$exempt() => exempt(),
      PostCustomersCustomerRequestTaxExempt$none() => none(),
      PostCustomersCustomerRequestTaxExempt$reverse() => reverse(),
      PostCustomersCustomerRequestTaxExempt$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? exempt, W Function()? none, W Function()? reverse, W Function(String value)? $unknown, }) { return switch (this) {
      PostCustomersCustomerRequestTaxExempt$$empty() => $empty != null ? $empty() : orElse(value),
      PostCustomersCustomerRequestTaxExempt$exempt() => exempt != null ? exempt() : orElse(value),
      PostCustomersCustomerRequestTaxExempt$none() => none != null ? none() : orElse(value),
      PostCustomersCustomerRequestTaxExempt$reverse() => reverse != null ? reverse() : orElse(value),
      PostCustomersCustomerRequestTaxExempt$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
