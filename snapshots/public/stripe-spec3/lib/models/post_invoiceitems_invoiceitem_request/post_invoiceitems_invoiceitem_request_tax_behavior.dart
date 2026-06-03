// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoiceitemsInvoiceitemRequest (inline: TaxBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
@immutable final class PostInvoiceitemsInvoiceitemRequestTaxBehavior {const PostInvoiceitemsInvoiceitemRequestTaxBehavior._(this.value);

factory PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  'unspecified' => unspecified,
  _ => PostInvoiceitemsInvoiceitemRequestTaxBehavior._(json),
}; }

static const PostInvoiceitemsInvoiceitemRequestTaxBehavior exclusive = PostInvoiceitemsInvoiceitemRequestTaxBehavior._('exclusive');

static const PostInvoiceitemsInvoiceitemRequestTaxBehavior inclusive = PostInvoiceitemsInvoiceitemRequestTaxBehavior._('inclusive');

static const PostInvoiceitemsInvoiceitemRequestTaxBehavior unspecified = PostInvoiceitemsInvoiceitemRequestTaxBehavior._('unspecified');

static const List<PostInvoiceitemsInvoiceitemRequestTaxBehavior> values = [exclusive, inclusive, unspecified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exclusive' => 'exclusive',
  'inclusive' => 'inclusive',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostInvoiceitemsInvoiceitemRequestTaxBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostInvoiceitemsInvoiceitemRequestTaxBehavior($value)';

 }
