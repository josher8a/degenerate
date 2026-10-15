// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerRequest (inline: Address)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/optional_fields_customer_address.dart';/// The customer's address. Learn about [country-specific requirements for calculating tax](https://docs.stripe.com/invoicing/taxes?dashboard-or-api=dashboard#set-up-customer).
@immutable final class PostCustomersCustomerRequestAddress {/// A value built from one or more typed views (at least one must be present).
const PostCustomersCustomerRequestAddress({this.optionalFieldsCustomerAddress = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostCustomersCustomerRequestAddress._({required this.rawValue, required this.optionalFieldsCustomerAddress, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostCustomersCustomerRequestAddress.fromJson(Object? json) { return PostCustomersCustomerRequestAddress._(
  rawValue: Omittable(json),
  optionalFieldsCustomerAddress: json is Map<String, dynamic> && OptionalFieldsCustomerAddress.canParse(json) ? parseAnyOfVariant<OptionalFieldsCustomerAddress>(json, (value) => OptionalFieldsCustomerAddress.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `OptionalFieldsCustomerAddress`, when it matches.
final Omittable<OptionalFieldsCustomerAddress> optionalFieldsCustomerAddress;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => optionalFieldsCustomerAddress.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (optionalFieldsCustomerAddress.isPresent) optionalFieldsCustomerAddress.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerRequestAddress && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostCustomersCustomerRequestAddress(${toJson()})';

 }
