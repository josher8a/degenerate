// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided (inline: Invoice)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// The invoice to which the reinstated billing credits were originally applied.
@immutable final class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice {/// A value built from one or more typed views (at least one must be present).
const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice({this.string = const Omittable.absent(), this.invoice = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice._({required this.rawValue, required this.string, required this.invoice, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice.fromJson(Object? json) {return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  invoice: json is Map<String, dynamic> && Invoice.canParse(json) ? parseAnyOfVariant<Invoice>(json, (value) => Invoice.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Invoice`, when it matches.
final Omittable<Invoice> invoice;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || invoice.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (invoice.isPresent) invoice.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice(${toJson()})';

}
