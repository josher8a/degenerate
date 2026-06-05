// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNote

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_taxes_tax.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credits_application_invoice_voided/billing_credit_grants_resource_balance_credits_application_invoice_voided_invoice.dart';import 'package:pub_stripe_spec3/models/credit_note/credit_note_customer_balance_transaction.dart';import 'package:pub_stripe_spec3/models/credit_note/credit_note_lines.dart';import 'package:pub_stripe_spec3/models/credit_note_refund.dart';import 'package:pub_stripe_spec3/models/credit_notes_pretax_credit_amount.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/customer_balance_transaction.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/discounts_resource_discount_amount.dart';import 'package:pub_stripe_spec3/models/invoice.dart';import 'package:pub_stripe_spec3/models/invoices_resource_shipping_cost.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class CreditNoteObject {const CreditNoteObject();

factory CreditNoteObject.fromJson(String json) { return switch (json) {
  'credit_note' => creditNote,
  _ => CreditNoteObject$Unknown(json),
}; }

static const CreditNoteObject creditNote = CreditNoteObject$creditNote._();

static const List<CreditNoteObject> values = [creditNote];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_note' => 'creditNote',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreditNoteObject$Unknown; } 
@override String toString() => 'CreditNoteObject($value)';

 }
@immutable final class CreditNoteObject$creditNote extends CreditNoteObject {const CreditNoteObject$creditNote._();

@override String get value => 'credit_note';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteObject$creditNote;

@override int get hashCode => 'credit_note'.hashCode;

 }
@immutable final class CreditNoteObject$Unknown extends CreditNoteObject {const CreditNoteObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNoteObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
sealed class CreditNoteReason {const CreditNoteReason();

factory CreditNoteReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'order_change' => orderChange,
  'product_unsatisfactory' => productUnsatisfactory,
  _ => CreditNoteReason$Unknown(json),
}; }

static const CreditNoteReason duplicate = CreditNoteReason$duplicate._();

static const CreditNoteReason fraudulent = CreditNoteReason$fraudulent._();

static const CreditNoteReason orderChange = CreditNoteReason$orderChange._();

static const CreditNoteReason productUnsatisfactory = CreditNoteReason$productUnsatisfactory._();

static const List<CreditNoteReason> values = [duplicate, fraudulent, orderChange, productUnsatisfactory];

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
bool get isUnknown { return this is CreditNoteReason$Unknown; } 
@override String toString() => 'CreditNoteReason($value)';

 }
@immutable final class CreditNoteReason$duplicate extends CreditNoteReason {const CreditNoteReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class CreditNoteReason$fraudulent extends CreditNoteReason {const CreditNoteReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class CreditNoteReason$orderChange extends CreditNoteReason {const CreditNoteReason$orderChange._();

@override String get value => 'order_change';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteReason$orderChange;

@override int get hashCode => 'order_change'.hashCode;

 }
@immutable final class CreditNoteReason$productUnsatisfactory extends CreditNoteReason {const CreditNoteReason$productUnsatisfactory._();

@override String get value => 'product_unsatisfactory';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteReason$productUnsatisfactory;

@override int get hashCode => 'product_unsatisfactory'.hashCode;

 }
@immutable final class CreditNoteReason$Unknown extends CreditNoteReason {const CreditNoteReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNoteReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://docs.stripe.com/billing/invoices/credit-notes#voiding).
sealed class CreditNoteStatus {const CreditNoteStatus();

factory CreditNoteStatus.fromJson(String json) { return switch (json) {
  'issued' => issued,
  'void' => $void,
  _ => CreditNoteStatus$Unknown(json),
}; }

static const CreditNoteStatus issued = CreditNoteStatus$issued._();

static const CreditNoteStatus $void = CreditNoteStatus$$void._();

static const List<CreditNoteStatus> values = [issued, $void];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'issued' => 'issued',
  'void' => r'$void',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreditNoteStatus$Unknown; } 
@override String toString() => 'CreditNoteStatus($value)';

 }
@immutable final class CreditNoteStatus$issued extends CreditNoteStatus {const CreditNoteStatus$issued._();

@override String get value => 'issued';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteStatus$issued;

@override int get hashCode => 'issued'.hashCode;

 }
@immutable final class CreditNoteStatus$$void extends CreditNoteStatus {const CreditNoteStatus$$void._();

@override String get value => 'void';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteStatus$$void;

@override int get hashCode => 'void'.hashCode;

 }
@immutable final class CreditNoteStatus$Unknown extends CreditNoteStatus {const CreditNoteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNoteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
sealed class CreditNoteType {const CreditNoteType();

factory CreditNoteType.fromJson(String json) { return switch (json) {
  'mixed' => mixed,
  'post_payment' => postPayment,
  'pre_payment' => prePayment,
  _ => CreditNoteType$Unknown(json),
}; }

static const CreditNoteType mixed = CreditNoteType$mixed._();

static const CreditNoteType postPayment = CreditNoteType$postPayment._();

static const CreditNoteType prePayment = CreditNoteType$prePayment._();

static const List<CreditNoteType> values = [mixed, postPayment, prePayment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mixed' => 'mixed',
  'post_payment' => 'postPayment',
  'pre_payment' => 'prePayment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreditNoteType$Unknown; } 
@override String toString() => 'CreditNoteType($value)';

 }
@immutable final class CreditNoteType$mixed extends CreditNoteType {const CreditNoteType$mixed._();

@override String get value => 'mixed';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteType$mixed;

@override int get hashCode => 'mixed'.hashCode;

 }
@immutable final class CreditNoteType$postPayment extends CreditNoteType {const CreditNoteType$postPayment._();

@override String get value => 'post_payment';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteType$postPayment;

@override int get hashCode => 'post_payment'.hashCode;

 }
@immutable final class CreditNoteType$prePayment extends CreditNoteType {const CreditNoteType$prePayment._();

@override String get value => 'pre_payment';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteType$prePayment;

@override int get hashCode => 'pre_payment'.hashCode;

 }
@immutable final class CreditNoteType$Unknown extends CreditNoteType {const CreditNoteType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNoteType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Issue a credit note to adjust an invoice's amount after the invoice is finalized.
/// 
/// Related guide: [Credit notes](https://docs.stripe.com/billing/invoices/credit-notes)
@immutable final class CreditNote {const CreditNote({required this.number, required this.amountShipping, required this.created, required this.currency, required this.customer, required this.invoice, required this.discountAmount, required this.discountAmounts, required this.id, required this.amount, required this.lines, required this.livemode, required this.prePaymentAmount, required this.object, required this.pdf, required this.postPaymentAmount, required this.type, required this.total, required this.refunds, required this.subtotal, required this.status, required this.pretaxCreditAmounts, this.voidedAt, this.reason, this.outOfBandAmount, this.shippingCost, this.metadata, this.memo, this.subtotalExcludingTax, this.effectiveAt, this.totalExcludingTax, this.totalTaxes, this.customerBalanceTransaction, this.customerAccount, });

factory CreditNote.fromJson(Map<String, dynamic> json) { return CreditNote(
  amount: (json['amount'] as num).toInt(),
  amountShipping: (json['amount_shipping'] as num).toInt(),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  customer: OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),),
  customerAccount: json['customer_account'] as String?,
  customerBalanceTransaction: json['customer_balance_transaction'] != null ? OneOf2.parse(json['customer_balance_transaction'], fromA: (v) => v as String, fromB: (v) => CustomerBalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  discountAmount: (json['discount_amount'] as num).toInt(),
  discountAmounts: (json['discount_amounts'] as List<dynamic>).map((e) => DiscountsResourceDiscountAmount.fromJson(e as Map<String, dynamic>)).toList(),
  effectiveAt: json['effective_at'] != null ? (json['effective_at'] as num).toInt() : null,
  id: json['id'] as String,
  invoice: OneOf2.parse(json['invoice'], fromA: (v) => v as String, fromB: (v) => Invoice.fromJson(v as Map<String, dynamic>),),
  lines: CreditNoteLines.fromJson(json['lines'] as Map<String, dynamic>),
  livemode: json['livemode'] as bool,
  memo: json['memo'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  number: json['number'] as String,
  object: CreditNoteObject.fromJson(json['object'] as String),
  outOfBandAmount: json['out_of_band_amount'] != null ? (json['out_of_band_amount'] as num).toInt() : null,
  pdf: json['pdf'] as String,
  postPaymentAmount: (json['post_payment_amount'] as num).toInt(),
  prePaymentAmount: (json['pre_payment_amount'] as num).toInt(),
  pretaxCreditAmounts: (json['pretax_credit_amounts'] as List<dynamic>).map((e) => CreditNotesPretaxCreditAmount.fromJson(e as Map<String, dynamic>)).toList(),
  reason: json['reason'] != null ? CreditNoteReason.fromJson(json['reason'] as String) : null,
  refunds: (json['refunds'] as List<dynamic>).map((e) => CreditNoteRefund.fromJson(e as Map<String, dynamic>)).toList(),
  shippingCost: json['shipping_cost'] != null ? InvoicesResourceShippingCost.fromJson(json['shipping_cost'] as Map<String, dynamic>) : null,
  status: CreditNoteStatus.fromJson(json['status'] as String),
  subtotal: (json['subtotal'] as num).toInt(),
  subtotalExcludingTax: json['subtotal_excluding_tax'] != null ? (json['subtotal_excluding_tax'] as num).toInt() : null,
  total: (json['total'] as num).toInt(),
  totalExcludingTax: json['total_excluding_tax'] != null ? (json['total_excluding_tax'] as num).toInt() : null,
  totalTaxes: (json['total_taxes'] as List<dynamic>?)?.map((e) => BillingBillResourceInvoicingTaxesTax.fromJson(e as Map<String, dynamic>)).toList(),
  type: CreditNoteType.fromJson(json['type'] as String),
  voidedAt: json['voided_at'] != null ? (json['voided_at'] as num).toInt() : null,
); }

/// The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax.
final int amount;

/// This is the sum of all the shipping amounts.
final int amountShipping;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// ID of the customer.
final BankAccountCustomer customer;

/// ID of the account representing the customer.
final String? customerAccount;

/// Customer balance transaction related to this credit note.
final CreditNoteCustomerBalanceTransaction? customerBalanceTransaction;

/// The integer amount in cents (or local equivalent) representing the total amount of discount that was credited.
final int discountAmount;

/// The aggregate amounts calculated per discount for all line items.
final List<DiscountsResourceDiscountAmount> discountAmounts;

/// The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF.
final int? effectiveAt;

/// Unique identifier for the object.
final String id;

/// ID of the invoice.
final BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice invoice;

/// Line items that make up the credit note
final CreditNoteLines lines;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Customer-facing text that appears on the credit note PDF.
final String? memo;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// A unique number that identifies this particular credit note and appears on the PDF of the credit note and its associated invoice.
final String number;

/// String representing the object's type. Objects of the same type share the same value.
final CreditNoteObject object;

/// Amount that was credited outside of Stripe.
final int? outOfBandAmount;

/// The link to download the PDF of the credit note.
final String pdf;

/// The amount of the credit note that was refunded to the customer, credited to the customer's balance, credited outside of Stripe, or any combination thereof.
final int postPaymentAmount;

/// The amount of the credit note by which the invoice's `amount_remaining` and `amount_due` were reduced.
final int prePaymentAmount;

/// The pretax credit amounts (ex: discount, credit grants, etc) for all line items.
final List<CreditNotesPretaxCreditAmount> pretaxCreditAmounts;

/// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
final CreditNoteReason? reason;

/// Refunds related to this credit note.
final List<CreditNoteRefund> refunds;

/// The details of the cost of shipping, including the ShippingRate applied to the invoice.
final InvoicesResourceShippingCost? shippingCost;

/// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://docs.stripe.com/billing/invoices/credit-notes#voiding).
final CreditNoteStatus status;

/// The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding exclusive tax and invoice level discounts.
final int subtotal;

/// The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding all tax and invoice level discounts.
final int? subtotalExcludingTax;

/// The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax and all discount.
final int total;

/// The integer amount in cents (or local equivalent) representing the total amount of the credit note, excluding tax, but including discounts.
final int? totalExcludingTax;

/// The aggregate tax information for all line items.
final List<BillingBillResourceInvoicingTaxesTax>? totalTaxes;

/// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
final CreditNoteType type;

/// The time that the credit note was voided.
final int? voidedAt;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'amount_shipping': amountShipping,
  'created': created,
  'currency': currency,
  'customer': customer.toJson(),
  'customer_account': ?customerAccount,
  if (customerBalanceTransaction != null) 'customer_balance_transaction': customerBalanceTransaction?.toJson(),
  'discount_amount': discountAmount,
  'discount_amounts': discountAmounts.map((e) => e.toJson()).toList(),
  'effective_at': ?effectiveAt,
  'id': id,
  'invoice': invoice.toJson(),
  'lines': lines.toJson(),
  'livemode': livemode,
  'memo': ?memo,
  'metadata': ?metadata,
  'number': number,
  'object': object.toJson(),
  'out_of_band_amount': ?outOfBandAmount,
  'pdf': pdf,
  'post_payment_amount': postPaymentAmount,
  'pre_payment_amount': prePaymentAmount,
  'pretax_credit_amounts': pretaxCreditAmounts.map((e) => e.toJson()).toList(),
  if (reason != null) 'reason': reason?.toJson(),
  'refunds': refunds.map((e) => e.toJson()).toList(),
  if (shippingCost != null) 'shipping_cost': shippingCost?.toJson(),
  'status': status.toJson(),
  'subtotal': subtotal,
  'subtotal_excluding_tax': ?subtotalExcludingTax,
  'total': total,
  'total_excluding_tax': ?totalExcludingTax,
  if (totalTaxes != null) 'total_taxes': totalTaxes?.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
  'voided_at': ?voidedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('amount_shipping') && json['amount_shipping'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('customer') &&
      json.containsKey('discount_amount') && json['discount_amount'] is num &&
      json.containsKey('discount_amounts') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('invoice') &&
      json.containsKey('lines') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('number') && json['number'] is String &&
      json.containsKey('object') &&
      json.containsKey('pdf') && json['pdf'] is String &&
      json.containsKey('post_payment_amount') && json['post_payment_amount'] is num &&
      json.containsKey('pre_payment_amount') && json['pre_payment_amount'] is num &&
      json.containsKey('pretax_credit_amounts') &&
      json.containsKey('refunds') &&
      json.containsKey('status') &&
      json.containsKey('subtotal') && json['subtotal'] is num &&
      json.containsKey('total') && json['total'] is num &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final memo$ = memo;
if (memo$ != null) {
  if (memo$.length > 5000) { errors.add('memo: length must be <= 5000'); }
}
if (number.length > 5000) { errors.add('number: length must be <= 5000'); }
if (pdf.length > 5000) { errors.add('pdf: length must be <= 5000'); }
return errors; } 
CreditNote copyWith({int? amount, int? amountShipping, int? created, String? currency, BankAccountCustomer? customer, String? Function()? customerAccount, CreditNoteCustomerBalanceTransaction? Function()? customerBalanceTransaction, int? discountAmount, List<DiscountsResourceDiscountAmount>? discountAmounts, int? Function()? effectiveAt, String? id, BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice? invoice, CreditNoteLines? lines, bool? livemode, String? Function()? memo, Map<String, String>? Function()? metadata, String? number, CreditNoteObject? object, int? Function()? outOfBandAmount, String? pdf, int? postPaymentAmount, int? prePaymentAmount, List<CreditNotesPretaxCreditAmount>? pretaxCreditAmounts, CreditNoteReason? Function()? reason, List<CreditNoteRefund>? refunds, InvoicesResourceShippingCost? Function()? shippingCost, CreditNoteStatus? status, int? subtotal, int? Function()? subtotalExcludingTax, int? total, int? Function()? totalExcludingTax, List<BillingBillResourceInvoicingTaxesTax>? Function()? totalTaxes, CreditNoteType? type, int? Function()? voidedAt, }) { return CreditNote(
  amount: amount ?? this.amount,
  amountShipping: amountShipping ?? this.amountShipping,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  customer: customer ?? this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  customerBalanceTransaction: customerBalanceTransaction != null ? customerBalanceTransaction() : this.customerBalanceTransaction,
  discountAmount: discountAmount ?? this.discountAmount,
  discountAmounts: discountAmounts ?? this.discountAmounts,
  effectiveAt: effectiveAt != null ? effectiveAt() : this.effectiveAt,
  id: id ?? this.id,
  invoice: invoice ?? this.invoice,
  lines: lines ?? this.lines,
  livemode: livemode ?? this.livemode,
  memo: memo != null ? memo() : this.memo,
  metadata: metadata != null ? metadata() : this.metadata,
  number: number ?? this.number,
  object: object ?? this.object,
  outOfBandAmount: outOfBandAmount != null ? outOfBandAmount() : this.outOfBandAmount,
  pdf: pdf ?? this.pdf,
  postPaymentAmount: postPaymentAmount ?? this.postPaymentAmount,
  prePaymentAmount: prePaymentAmount ?? this.prePaymentAmount,
  pretaxCreditAmounts: pretaxCreditAmounts ?? this.pretaxCreditAmounts,
  reason: reason != null ? reason() : this.reason,
  refunds: refunds ?? this.refunds,
  shippingCost: shippingCost != null ? shippingCost() : this.shippingCost,
  status: status ?? this.status,
  subtotal: subtotal ?? this.subtotal,
  subtotalExcludingTax: subtotalExcludingTax != null ? subtotalExcludingTax() : this.subtotalExcludingTax,
  total: total ?? this.total,
  totalExcludingTax: totalExcludingTax != null ? totalExcludingTax() : this.totalExcludingTax,
  totalTaxes: totalTaxes != null ? totalTaxes() : this.totalTaxes,
  type: type ?? this.type,
  voidedAt: voidedAt != null ? voidedAt() : this.voidedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreditNote &&
          amount == other.amount &&
          amountShipping == other.amountShipping &&
          created == other.created &&
          currency == other.currency &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          customerBalanceTransaction == other.customerBalanceTransaction &&
          discountAmount == other.discountAmount &&
          listEquals(discountAmounts, other.discountAmounts) &&
          effectiveAt == other.effectiveAt &&
          id == other.id &&
          invoice == other.invoice &&
          lines == other.lines &&
          livemode == other.livemode &&
          memo == other.memo &&
          metadata == other.metadata &&
          number == other.number &&
          object == other.object &&
          outOfBandAmount == other.outOfBandAmount &&
          pdf == other.pdf &&
          postPaymentAmount == other.postPaymentAmount &&
          prePaymentAmount == other.prePaymentAmount &&
          listEquals(pretaxCreditAmounts, other.pretaxCreditAmounts) &&
          reason == other.reason &&
          listEquals(refunds, other.refunds) &&
          shippingCost == other.shippingCost &&
          status == other.status &&
          subtotal == other.subtotal &&
          subtotalExcludingTax == other.subtotalExcludingTax &&
          total == other.total &&
          totalExcludingTax == other.totalExcludingTax &&
          listEquals(totalTaxes, other.totalTaxes) &&
          type == other.type &&
          voidedAt == other.voidedAt;

@override int get hashCode => Object.hashAll([amount, amountShipping, created, currency, customer, customerAccount, customerBalanceTransaction, discountAmount, Object.hashAll(discountAmounts), effectiveAt, id, invoice, lines, livemode, memo, metadata, number, object, outOfBandAmount, pdf, postPaymentAmount, prePaymentAmount, Object.hashAll(pretaxCreditAmounts), reason, Object.hashAll(refunds), shippingCost, status, subtotal, subtotalExcludingTax, total, totalExcludingTax, Object.hashAll(totalTaxes ?? const []), type, voidedAt]);

@override String toString() => 'CreditNote(\n  amount: $amount,\n  amountShipping: $amountShipping,\n  created: $created,\n  currency: $currency,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  customerBalanceTransaction: $customerBalanceTransaction,\n  discountAmount: $discountAmount,\n  discountAmounts: $discountAmounts,\n  effectiveAt: $effectiveAt,\n  id: $id,\n  invoice: $invoice,\n  lines: $lines,\n  livemode: $livemode,\n  memo: $memo,\n  metadata: $metadata,\n  number: $number,\n  object: $object,\n  outOfBandAmount: $outOfBandAmount,\n  pdf: $pdf,\n  postPaymentAmount: $postPaymentAmount,\n  prePaymentAmount: $prePaymentAmount,\n  pretaxCreditAmounts: $pretaxCreditAmounts,\n  reason: $reason,\n  refunds: $refunds,\n  shippingCost: $shippingCost,\n  status: $status,\n  subtotal: $subtotal,\n  subtotalExcludingTax: $subtotalExcludingTax,\n  total: $total,\n  totalExcludingTax: $totalExcludingTax,\n  totalTaxes: $totalTaxes,\n  type: $type,\n  voidedAt: $voidedAt,\n)';

 }
