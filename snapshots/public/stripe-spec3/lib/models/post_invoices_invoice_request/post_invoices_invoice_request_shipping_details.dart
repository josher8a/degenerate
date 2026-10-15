// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: ShippingDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/recipient_shipping_with_optional_fields_address.dart';/// Shipping details for the invoice. The Invoice PDF will use the `shipping_details` value if it is set, otherwise the PDF will render the shipping address from the customer.
@immutable final class PostInvoicesInvoiceRequestShippingDetails {/// A value built from one or more typed views (at least one must be present).
const PostInvoicesInvoiceRequestShippingDetails({this.recipientShippingWithOptionalFieldsAddress = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostInvoicesInvoiceRequestShippingDetails._({required this.rawValue, required this.recipientShippingWithOptionalFieldsAddress, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostInvoicesInvoiceRequestShippingDetails.fromJson(Object? json) { return PostInvoicesInvoiceRequestShippingDetails._(
  rawValue: Omittable(json),
  recipientShippingWithOptionalFieldsAddress: json is Map<String, dynamic> && RecipientShippingWithOptionalFieldsAddress.canParse(json) ? parseAnyOfVariant<RecipientShippingWithOptionalFieldsAddress>(json, (value) => RecipientShippingWithOptionalFieldsAddress.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `RecipientShippingWithOptionalFieldsAddress`, when it matches.
final Omittable<RecipientShippingWithOptionalFieldsAddress> recipientShippingWithOptionalFieldsAddress;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => recipientShippingWithOptionalFieldsAddress.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (recipientShippingWithOptionalFieldsAddress.isPresent) recipientShippingWithOptionalFieldsAddress.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceRequestShippingDetails && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostInvoicesInvoiceRequestShippingDetails(${toJson()})';

 }
