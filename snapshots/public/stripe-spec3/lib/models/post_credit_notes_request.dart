// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCreditNotesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_credit_notes_request/post_credit_notes_request_lines.dart';import 'package:pub_stripe_spec3/models/post_credit_notes_request/post_credit_notes_request_refunds.dart';import 'package:pub_stripe_spec3/models/post_credit_notes_request/post_credit_notes_request_shipping_cost.dart';/// Type of email to send to the customer, one of `credit_note` or `none` and the default is `credit_note`.
sealed class EmailType {const EmailType();

factory EmailType.fromJson(String json) { return switch (json) {
  'credit_note' => creditNote,
  'none' => none,
  _ => EmailType$Unknown(json),
}; }

static const EmailType creditNote = EmailType$creditNote._();

static const EmailType none = EmailType$none._();

static const List<EmailType> values = [creditNote, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_note' => 'creditNote',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditNote, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      EmailType$creditNote() => creditNote(),
      EmailType$none() => none(),
      EmailType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditNote, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      EmailType$creditNote() => creditNote != null ? creditNote() : orElse(value),
      EmailType$none() => none != null ? none() : orElse(value),
      EmailType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailType($value)';

 }
@immutable final class EmailType$creditNote extends EmailType {const EmailType$creditNote._();

@override String get value => 'credit_note';

@override bool operator ==(Object other) => identical(this, other) || other is EmailType$creditNote;

@override int get hashCode => 'credit_note'.hashCode;

 }
@immutable final class EmailType$none extends EmailType {const EmailType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is EmailType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class EmailType$Unknown extends EmailType {const EmailType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
sealed class PostCreditNotesRequestReason {const PostCreditNotesRequestReason();

factory PostCreditNotesRequestReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'order_change' => orderChange,
  'product_unsatisfactory' => productUnsatisfactory,
  _ => PostCreditNotesRequestReason$Unknown(json),
}; }

static const PostCreditNotesRequestReason duplicate = PostCreditNotesRequestReason$duplicate._();

static const PostCreditNotesRequestReason fraudulent = PostCreditNotesRequestReason$fraudulent._();

static const PostCreditNotesRequestReason orderChange = PostCreditNotesRequestReason$orderChange._();

static const PostCreditNotesRequestReason productUnsatisfactory = PostCreditNotesRequestReason$productUnsatisfactory._();

static const List<PostCreditNotesRequestReason> values = [duplicate, fraudulent, orderChange, productUnsatisfactory];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'order_change' => 'orderChange',
  'product_unsatisfactory' => 'productUnsatisfactory',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostCreditNotesRequestReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() duplicate, required W Function() fraudulent, required W Function() orderChange, required W Function() productUnsatisfactory, required W Function(String value) $unknown, }) { return switch (this) {
      PostCreditNotesRequestReason$duplicate() => duplicate(),
      PostCreditNotesRequestReason$fraudulent() => fraudulent(),
      PostCreditNotesRequestReason$orderChange() => orderChange(),
      PostCreditNotesRequestReason$productUnsatisfactory() => productUnsatisfactory(),
      PostCreditNotesRequestReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? duplicate, W Function()? fraudulent, W Function()? orderChange, W Function()? productUnsatisfactory, W Function(String value)? $unknown, }) { return switch (this) {
      PostCreditNotesRequestReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      PostCreditNotesRequestReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      PostCreditNotesRequestReason$orderChange() => orderChange != null ? orderChange() : orElse(value),
      PostCreditNotesRequestReason$productUnsatisfactory() => productUnsatisfactory != null ? productUnsatisfactory() : orElse(value),
      PostCreditNotesRequestReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostCreditNotesRequestReason($value)';

 }
@immutable final class PostCreditNotesRequestReason$duplicate extends PostCreditNotesRequestReason {const PostCreditNotesRequestReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is PostCreditNotesRequestReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class PostCreditNotesRequestReason$fraudulent extends PostCreditNotesRequestReason {const PostCreditNotesRequestReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is PostCreditNotesRequestReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class PostCreditNotesRequestReason$orderChange extends PostCreditNotesRequestReason {const PostCreditNotesRequestReason$orderChange._();

@override String get value => 'order_change';

@override bool operator ==(Object other) => identical(this, other) || other is PostCreditNotesRequestReason$orderChange;

@override int get hashCode => 'order_change'.hashCode;

 }
@immutable final class PostCreditNotesRequestReason$productUnsatisfactory extends PostCreditNotesRequestReason {const PostCreditNotesRequestReason$productUnsatisfactory._();

@override String get value => 'product_unsatisfactory';

@override bool operator ==(Object other) => identical(this, other) || other is PostCreditNotesRequestReason$productUnsatisfactory;

@override int get hashCode => 'product_unsatisfactory'.hashCode;

 }
@immutable final class PostCreditNotesRequestReason$Unknown extends PostCreditNotesRequestReason {const PostCreditNotesRequestReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCreditNotesRequestReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostCreditNotesRequest {const PostCreditNotesRequest({required this.invoice, this.amount, this.creditAmount, this.effectiveAt, this.emailType, this.expand, this.lines, this.memo, this.metadata, this.outOfBandAmount, this.reason, this.refundAmount, this.refunds, this.shippingCost, });

factory PostCreditNotesRequest.fromJson(Map<String, dynamic> json) { return PostCreditNotesRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  creditAmount: json['credit_amount'] != null ? (json['credit_amount'] as num).toInt() : null,
  effectiveAt: json['effective_at'] != null ? (json['effective_at'] as num).toInt() : null,
  emailType: json['email_type'] != null ? EmailType.fromJson(json['email_type'] as String) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  invoice: json['invoice'] as String,
  lines: (json['lines'] as List<dynamic>?)?.map((e) => PostCreditNotesRequestLines.fromJson(e as Map<String, dynamic>)).toList(),
  memo: json['memo'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  outOfBandAmount: json['out_of_band_amount'] != null ? (json['out_of_band_amount'] as num).toInt() : null,
  reason: json['reason'] != null ? PostCreditNotesRequestReason.fromJson(json['reason'] as String) : null,
  refundAmount: json['refund_amount'] != null ? (json['refund_amount'] as num).toInt() : null,
  refunds: (json['refunds'] as List<dynamic>?)?.map((e) => PostCreditNotesRequestRefunds.fromJson(e as Map<String, dynamic>)).toList(),
  shippingCost: json['shipping_cost'] != null ? PostCreditNotesRequestShippingCost.fromJson(json['shipping_cost'] as Map<String, dynamic>) : null,
); }

/// The integer amount in cents (or local equivalent) representing the total amount of the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.
final int? amount;

/// The integer amount in cents (or local equivalent) representing the amount to credit the customer's balance, which will be automatically applied to their next invoice.
final int? creditAmount;

/// The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF.
final int? effectiveAt;

/// Type of email to send to the customer, one of `credit_note` or `none` and the default is `credit_note`.
final EmailType? emailType;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// ID of the invoice.
final String invoice;

/// Line items that make up the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.
final List<PostCreditNotesRequestLines>? lines;

/// The credit note's memo appears on the credit note PDF.
final String? memo;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// The integer amount in cents (or local equivalent) representing the amount that is credited outside of Stripe.
final int? outOfBandAmount;

/// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
final PostCreditNotesRequestReason? reason;

/// The integer amount in cents (or local equivalent) representing the amount to refund. If set, a refund will be created for the charge associated with the invoice.
final int? refundAmount;

/// Refunds to link to this credit note.
final List<PostCreditNotesRequestRefunds>? refunds;

/// When shipping_cost contains the shipping_rate from the invoice, the shipping_cost is included in the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.
final PostCreditNotesRequestShippingCost? shippingCost;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'credit_amount': ?creditAmount,
  'effective_at': ?effectiveAt,
  if (emailType != null) 'email_type': emailType?.toJson(),
  'expand': ?expand,
  'invoice': invoice,
  if (lines != null) 'lines': lines?.map((e) => e.toJson()).toList(),
  'memo': ?memo,
  'metadata': ?metadata,
  'out_of_band_amount': ?outOfBandAmount,
  if (reason != null) 'reason': reason?.toJson(),
  'refund_amount': ?refundAmount,
  if (refunds != null) 'refunds': refunds?.map((e) => e.toJson()).toList(),
  if (shippingCost != null) 'shipping_cost': shippingCost?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('invoice') && json['invoice'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (invoice.length > 5000) { errors.add('invoice: length must be <= 5000'); }
final memo$ = memo;
if (memo$ != null) {
  if (memo$.length > 5000) { errors.add('memo: length must be <= 5000'); }
}
return errors; } 
PostCreditNotesRequest copyWith({int? Function()? amount, int? Function()? creditAmount, int? Function()? effectiveAt, EmailType? Function()? emailType, List<String>? Function()? expand, String? invoice, List<PostCreditNotesRequestLines>? Function()? lines, String? Function()? memo, Map<String, String>? Function()? metadata, int? Function()? outOfBandAmount, PostCreditNotesRequestReason? Function()? reason, int? Function()? refundAmount, List<PostCreditNotesRequestRefunds>? Function()? refunds, PostCreditNotesRequestShippingCost? Function()? shippingCost, }) { return PostCreditNotesRequest(
  amount: amount != null ? amount() : this.amount,
  creditAmount: creditAmount != null ? creditAmount() : this.creditAmount,
  effectiveAt: effectiveAt != null ? effectiveAt() : this.effectiveAt,
  emailType: emailType != null ? emailType() : this.emailType,
  expand: expand != null ? expand() : this.expand,
  invoice: invoice ?? this.invoice,
  lines: lines != null ? lines() : this.lines,
  memo: memo != null ? memo() : this.memo,
  metadata: metadata != null ? metadata() : this.metadata,
  outOfBandAmount: outOfBandAmount != null ? outOfBandAmount() : this.outOfBandAmount,
  reason: reason != null ? reason() : this.reason,
  refundAmount: refundAmount != null ? refundAmount() : this.refundAmount,
  refunds: refunds != null ? refunds() : this.refunds,
  shippingCost: shippingCost != null ? shippingCost() : this.shippingCost,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCreditNotesRequest &&
          amount == other.amount &&
          creditAmount == other.creditAmount &&
          effectiveAt == other.effectiveAt &&
          emailType == other.emailType &&
          listEquals(expand, other.expand) &&
          invoice == other.invoice &&
          listEquals(lines, other.lines) &&
          memo == other.memo &&
          metadata == other.metadata &&
          outOfBandAmount == other.outOfBandAmount &&
          reason == other.reason &&
          refundAmount == other.refundAmount &&
          listEquals(refunds, other.refunds) &&
          shippingCost == other.shippingCost;

@override int get hashCode => Object.hash(amount, creditAmount, effectiveAt, emailType, Object.hashAll(expand ?? const []), invoice, Object.hashAll(lines ?? const []), memo, metadata, outOfBandAmount, reason, refundAmount, Object.hashAll(refunds ?? const []), shippingCost);

@override String toString() => 'PostCreditNotesRequest(\n  amount: $amount,\n  creditAmount: $creditAmount,\n  effectiveAt: $effectiveAt,\n  emailType: $emailType,\n  expand: $expand,\n  invoice: $invoice,\n  lines: $lines,\n  memo: $memo,\n  metadata: $metadata,\n  outOfBandAmount: $outOfBandAmount,\n  reason: $reason,\n  refundAmount: $refundAmount,\n  refunds: $refunds,\n  shippingCost: $shippingCost,\n)';

 }
