// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsIdReportPaymentAttemptInformationalRequest (inline: ShippingDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/shipping_details.dart';/// Shipping information for this payment.
@immutable final class PostPaymentRecordsIdReportPaymentAttemptInformationalRequestShippingDetails {/// A value built from one or more typed views (at least one must be present).
const PostPaymentRecordsIdReportPaymentAttemptInformationalRequestShippingDetails({this.shippingDetails = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentRecordsIdReportPaymentAttemptInformationalRequestShippingDetails._({required this.rawValue, required this.shippingDetails, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentRecordsIdReportPaymentAttemptInformationalRequestShippingDetails.fromJson(Object? json) {return PostPaymentRecordsIdReportPaymentAttemptInformationalRequestShippingDetails._(
  rawValue: Omittable(json),
  shippingDetails: json is Map<String, dynamic> && ShippingDetails.canParse(json) ? parseAnyOfVariant<ShippingDetails>(json, (value) => ShippingDetails.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ShippingDetails`, when it matches.
final Omittable<ShippingDetails> shippingDetails;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => shippingDetails.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (shippingDetails.isPresent) shippingDetails.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentRecordsIdReportPaymentAttemptInformationalRequestShippingDetails && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentRecordsIdReportPaymentAttemptInformationalRequestShippingDetails(${toJson()})';

}
