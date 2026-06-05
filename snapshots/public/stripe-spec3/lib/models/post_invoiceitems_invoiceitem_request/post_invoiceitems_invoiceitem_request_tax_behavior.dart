// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoiceitemsInvoiceitemRequest (inline: TaxBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
sealed class PostInvoiceitemsInvoiceitemRequestTaxBehavior {const PostInvoiceitemsInvoiceitemRequestTaxBehavior();

factory PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  'unspecified' => unspecified,
  _ => PostInvoiceitemsInvoiceitemRequestTaxBehavior$Unknown(json),
}; }

static const PostInvoiceitemsInvoiceitemRequestTaxBehavior exclusive = PostInvoiceitemsInvoiceitemRequestTaxBehavior$exclusive._();

static const PostInvoiceitemsInvoiceitemRequestTaxBehavior inclusive = PostInvoiceitemsInvoiceitemRequestTaxBehavior$inclusive._();

static const PostInvoiceitemsInvoiceitemRequestTaxBehavior unspecified = PostInvoiceitemsInvoiceitemRequestTaxBehavior$unspecified._();

static const List<PostInvoiceitemsInvoiceitemRequestTaxBehavior> values = [exclusive, inclusive, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exclusive' => 'exclusive',
  'inclusive' => 'inclusive',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostInvoiceitemsInvoiceitemRequestTaxBehavior$Unknown; } 
@override String toString() => 'PostInvoiceitemsInvoiceitemRequestTaxBehavior($value)';

 }
@immutable final class PostInvoiceitemsInvoiceitemRequestTaxBehavior$exclusive extends PostInvoiceitemsInvoiceitemRequestTaxBehavior {const PostInvoiceitemsInvoiceitemRequestTaxBehavior$exclusive._();

@override String get value => 'exclusive';

@override bool operator ==(Object other) => identical(this, other) || other is PostInvoiceitemsInvoiceitemRequestTaxBehavior$exclusive;

@override int get hashCode => 'exclusive'.hashCode;

 }
@immutable final class PostInvoiceitemsInvoiceitemRequestTaxBehavior$inclusive extends PostInvoiceitemsInvoiceitemRequestTaxBehavior {const PostInvoiceitemsInvoiceitemRequestTaxBehavior$inclusive._();

@override String get value => 'inclusive';

@override bool operator ==(Object other) => identical(this, other) || other is PostInvoiceitemsInvoiceitemRequestTaxBehavior$inclusive;

@override int get hashCode => 'inclusive'.hashCode;

 }
@immutable final class PostInvoiceitemsInvoiceitemRequestTaxBehavior$unspecified extends PostInvoiceitemsInvoiceitemRequestTaxBehavior {const PostInvoiceitemsInvoiceitemRequestTaxBehavior$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is PostInvoiceitemsInvoiceitemRequestTaxBehavior$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class PostInvoiceitemsInvoiceitemRequestTaxBehavior$Unknown extends PostInvoiceitemsInvoiceitemRequestTaxBehavior {const PostInvoiceitemsInvoiceitemRequestTaxBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostInvoiceitemsInvoiceitemRequestTaxBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
