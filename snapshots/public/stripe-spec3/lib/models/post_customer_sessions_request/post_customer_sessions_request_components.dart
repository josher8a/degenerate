// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/buy_button.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/customer_sheet.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/mobile_payment_element.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/payment_element.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/pricing_table.dart';/// Configuration for each component. At least 1 component must be enabled.
@immutable final class PostCustomerSessionsRequestComponents {const PostCustomerSessionsRequestComponents({this.buyButton, this.customerSheet, this.mobilePaymentElement, this.paymentElement, this.pricingTable, });

factory PostCustomerSessionsRequestComponents.fromJson(Map<String, dynamic> json) { return PostCustomerSessionsRequestComponents(
  buyButton: json['buy_button'] != null ? BuyButton.fromJson(json['buy_button'] as Map<String, dynamic>) : null,
  customerSheet: json['customer_sheet'] != null ? CustomerSheet.fromJson(json['customer_sheet'] as Map<String, dynamic>) : null,
  mobilePaymentElement: json['mobile_payment_element'] != null ? MobilePaymentElement.fromJson(json['mobile_payment_element'] as Map<String, dynamic>) : null,
  paymentElement: json['payment_element'] != null ? PaymentElement.fromJson(json['payment_element'] as Map<String, dynamic>) : null,
  pricingTable: json['pricing_table'] != null ? PricingTable.fromJson(json['pricing_table'] as Map<String, dynamic>) : null,
); }

final BuyButton? buyButton;

final CustomerSheet? customerSheet;

final MobilePaymentElement? mobilePaymentElement;

final PaymentElement? paymentElement;

final PricingTable? pricingTable;

Map<String, dynamic> toJson() { return {
  if (buyButton != null) 'buy_button': buyButton?.toJson(),
  if (customerSheet != null) 'customer_sheet': customerSheet?.toJson(),
  if (mobilePaymentElement != null) 'mobile_payment_element': mobilePaymentElement?.toJson(),
  if (paymentElement != null) 'payment_element': paymentElement?.toJson(),
  if (pricingTable != null) 'pricing_table': pricingTable?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buy_button', 'customer_sheet', 'mobile_payment_element', 'payment_element', 'pricing_table'}.contains(key)); } 
PostCustomerSessionsRequestComponents copyWith({BuyButton? Function()? buyButton, CustomerSheet? Function()? customerSheet, MobilePaymentElement? Function()? mobilePaymentElement, PaymentElement? Function()? paymentElement, PricingTable? Function()? pricingTable, }) { return PostCustomerSessionsRequestComponents(
  buyButton: buyButton != null ? buyButton() : this.buyButton,
  customerSheet: customerSheet != null ? customerSheet() : this.customerSheet,
  mobilePaymentElement: mobilePaymentElement != null ? mobilePaymentElement() : this.mobilePaymentElement,
  paymentElement: paymentElement != null ? paymentElement() : this.paymentElement,
  pricingTable: pricingTable != null ? pricingTable() : this.pricingTable,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCustomerSessionsRequestComponents &&
          buyButton == other.buyButton &&
          customerSheet == other.customerSheet &&
          mobilePaymentElement == other.mobilePaymentElement &&
          paymentElement == other.paymentElement &&
          pricingTable == other.pricingTable; } 
@override int get hashCode { return Object.hash(buyButton, customerSheet, mobilePaymentElement, paymentElement, pricingTable); } 
@override String toString() { return 'PostCustomerSessionsRequestComponents(buyButton: $buyButton, customerSheet: $customerSheet, mobilePaymentElement: $mobilePaymentElement, paymentElement: $paymentElement, pricingTable: $pricingTable)'; } 
 }
