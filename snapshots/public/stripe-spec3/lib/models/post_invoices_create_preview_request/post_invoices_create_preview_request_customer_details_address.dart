// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesCreatePreviewRequest (inline: CustomerDetails > Address)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/optional_fields_address.dart';@immutable final class PostInvoicesCreatePreviewRequestCustomerDetailsAddress {/// A value built from one or more typed views (at least one must be present).
const PostInvoicesCreatePreviewRequestCustomerDetailsAddress({this.optionalFieldsAddress = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostInvoicesCreatePreviewRequestCustomerDetailsAddress._({required this.rawValue, required this.optionalFieldsAddress, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostInvoicesCreatePreviewRequestCustomerDetailsAddress.fromJson(Object? json) { return PostInvoicesCreatePreviewRequestCustomerDetailsAddress._(
  rawValue: Omittable(json),
  optionalFieldsAddress: json is Map<String, dynamic> && OptionalFieldsAddress.canParse(json) ? parseAnyOfVariant<OptionalFieldsAddress>(json, (value) => OptionalFieldsAddress.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `OptionalFieldsAddress`, when it matches.
final Omittable<OptionalFieldsAddress> optionalFieldsAddress;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => optionalFieldsAddress.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (optionalFieldsAddress.isPresent) optionalFieldsAddress.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesCreatePreviewRequestCustomerDetailsAddress && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostInvoicesCreatePreviewRequestCustomerDetailsAddress(${toJson()})';

 }
