// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_cash_balance_request/post_customers_customer_cash_balance_request_settings.dart';/// Balance information and default balance settings for this customer.
@immutable final class PostCustomersCustomerRequestCashBalance {const PostCustomersCustomerRequestCashBalance({this.settings});

factory PostCustomersCustomerRequestCashBalance.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerRequestCashBalance(
  settings: json['settings'] != null ? PostCustomersCustomerCashBalanceRequestSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
); }

final PostCustomersCustomerCashBalanceRequestSettings? settings;

Map<String, dynamic> toJson() { return {
  if (settings != null) 'settings': settings?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'settings'}.contains(key)); } 
PostCustomersCustomerRequestCashBalance copyWith({PostCustomersCustomerCashBalanceRequestSettings? Function()? settings}) { return PostCustomersCustomerRequestCashBalance(
  settings: settings != null ? settings() : this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerRequestCashBalance &&
          settings == other.settings;

@override int get hashCode => settings.hashCode;

@override String toString() => 'PostCustomersCustomerRequestCashBalance(settings: $settings)';

 }
