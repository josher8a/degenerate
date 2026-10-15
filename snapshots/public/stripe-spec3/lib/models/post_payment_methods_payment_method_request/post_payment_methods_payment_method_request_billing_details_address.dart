// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsPaymentMethodRequest (inline: BillingDetails > Address)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_details_address.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress {/// A value built from one or more typed views (at least one must be present).
const PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress({this.billingDetailsAddress = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress._({required this.rawValue, required this.billingDetailsAddress, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress.fromJson(Object? json) {return PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress._(
  rawValue: Omittable(json),
  billingDetailsAddress: json is Map<String, dynamic> && BillingDetailsAddress.canParse(json) ? parseAnyOfVariant<BillingDetailsAddress>(json, (value) => BillingDetailsAddress.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BillingDetailsAddress`, when it matches.
final Omittable<BillingDetailsAddress> billingDetailsAddress;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => billingDetailsAddress.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (billingDetailsAddress.isPresent) billingDetailsAddress.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress(${toJson()})';

}
