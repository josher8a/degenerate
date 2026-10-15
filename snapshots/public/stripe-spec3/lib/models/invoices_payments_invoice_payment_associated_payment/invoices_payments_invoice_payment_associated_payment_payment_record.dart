// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicesPaymentsInvoicePaymentAssociatedPayment (inline: PaymentRecord)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_record.dart';/// ID of the PaymentRecord associated with this payment when `type` is `payment_record`.
@immutable final class InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord {/// A value built from one or more typed views (at least one must be present).
const InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord({this.string = const Omittable.absent(), this.paymentRecord = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord._({required this.rawValue, required this.string, required this.paymentRecord, });

/// Decodes every variant the payload matches, keeping the raw value.
factory InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord.fromJson(Object? json) {return InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  paymentRecord: json is Map<String, dynamic> && PaymentRecord.canParse(json) ? parseAnyOfVariant<PaymentRecord>(json, (value) => PaymentRecord.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `PaymentRecord`, when it matches.
final Omittable<PaymentRecord> paymentRecord;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || paymentRecord.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (paymentRecord.isPresent) paymentRecord.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord(${toJson()})';

}
