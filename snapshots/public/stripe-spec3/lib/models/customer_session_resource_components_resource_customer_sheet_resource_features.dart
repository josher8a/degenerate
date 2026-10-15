// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/customer_session_resource_components_resource_customer_sheet_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/payment_method_allow_redisplay_filters.dart';/// This hash contains the features the customer sheet supports.
@immutable final class CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures {const CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures({this.paymentMethodAllowRedisplayFilters = const Omittable.absent(), this.paymentMethodRemove = const Omittable.absent(), });

factory CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures.fromJson(Map<String, dynamic> json) {return CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures(
  paymentMethodAllowRedisplayFilters: json.containsKey('payment_method_allow_redisplay_filters') ? Omittable((json['payment_method_allow_redisplay_filters'] as List<dynamic>?)?.map((e) => PaymentMethodAllowRedisplayFilters.fromJson(e as String)).toList()) : const Omittable.absent(),
  paymentMethodRemove: json.containsKey('payment_method_remove') ? Omittable(json['payment_method_remove'] != null ? CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String) : null) : const Omittable.absent(),
);}

/// A list of [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) values that controls which saved payment methods the customer sheet displays by filtering to only show payment methods with an `allow_redisplay` value that is present in this list.
/// 
/// If not specified, defaults to `["always"]`. In order to display all saved payment methods, specify `["always", "limited", "unspecified"]`.
final Omittable<List<PaymentMethodAllowRedisplayFilters>?> paymentMethodAllowRedisplayFilters;

/// Controls whether the customer sheet displays the option to remove a saved payment method."
/// 
/// Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
final Omittable<CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove?> paymentMethodRemove;

Map<String, dynamic> toJson() {return {
  if (paymentMethodAllowRedisplayFilters.isPresent) 'payment_method_allow_redisplay_filters': paymentMethodAllowRedisplayFilters.value?.map((e) => e.toJson()).toList(),
  if (paymentMethodRemove.isPresent) 'payment_method_remove': paymentMethodRemove.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'payment_method_allow_redisplay_filters', 'payment_method_remove'}.contains(key));}
CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures copyWith({Omittable<List<PaymentMethodAllowRedisplayFilters>?>? paymentMethodAllowRedisplayFilters, Omittable<CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove?>? paymentMethodRemove, }) {return CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures(
  paymentMethodAllowRedisplayFilters: paymentMethodAllowRedisplayFilters ?? this.paymentMethodAllowRedisplayFilters,
  paymentMethodRemove: paymentMethodRemove ?? this.paymentMethodRemove,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures &&
          paymentMethodAllowRedisplayFilters.isPresent == other.paymentMethodAllowRedisplayFilters.isPresent &&
          listEquals(paymentMethodAllowRedisplayFilters.value, other.paymentMethodAllowRedisplayFilters.value) &&
          paymentMethodRemove == other.paymentMethodRemove;

@override int get hashCode => Object.hash(Object.hashAll(paymentMethodAllowRedisplayFilters.value ?? const []), paymentMethodRemove);

@override String toString() => 'CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures(paymentMethodAllowRedisplayFilters: $paymentMethodAllowRedisplayFilters, paymentMethodRemove: $paymentMethodRemove)';

}
