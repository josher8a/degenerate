// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PendingInvoiceItemInterval)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/pending_invoice_item_interval_params.dart';/// Specifies an interval for how often to bill for any pending invoice items. It is analogous to calling [Create an invoice](https://docs.stripe.com/api#create_invoice) for the given subscription at the specified interval.
@immutable final class PendingInvoiceItemInterval {/// A value built from one or more typed views (at least one must be present).
const PendingInvoiceItemInterval({this.pendingInvoiceItemIntervalParams = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PendingInvoiceItemInterval._({required this.rawValue, required this.pendingInvoiceItemIntervalParams, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PendingInvoiceItemInterval.fromJson(Object? json) {return PendingInvoiceItemInterval._(
  rawValue: Omittable(json),
  pendingInvoiceItemIntervalParams: json is Map<String, dynamic> && PendingInvoiceItemIntervalParams.canParse(json) ? parseAnyOfVariant<PendingInvoiceItemIntervalParams>(json, (value) => PendingInvoiceItemIntervalParams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PendingInvoiceItemIntervalParams`, when it matches.
final Omittable<PendingInvoiceItemIntervalParams> pendingInvoiceItemIntervalParams;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => pendingInvoiceItemIntervalParams.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (pendingInvoiceItemIntervalParams.isPresent) pendingInvoiceItemIntervalParams.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PendingInvoiceItemInterval && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PendingInvoiceItemInterval(${toJson()})';

}
