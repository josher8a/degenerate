// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingParentsInvoiceSubscriptionParent (inline: Subscription)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscription.dart';/// The subscription that generated this invoice
@immutable final class BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription {/// A value built from one or more typed views (at least one must be present).
const BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription({this.string = const Omittable.absent(), this.subscription = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription._({required this.rawValue, required this.string, required this.subscription, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription.fromJson(Object? json) { return BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  subscription: json is Map<String, dynamic> && Subscription.canParse(json) ? parseAnyOfVariant<Subscription>(json, (value) => Subscription.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Subscription`, when it matches.
final Omittable<Subscription> subscription;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || subscription.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (subscription.isPresent) subscription.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription(${toJson()})';

 }
