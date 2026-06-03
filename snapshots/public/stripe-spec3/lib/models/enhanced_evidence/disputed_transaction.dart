// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnhancedEvidence (inline: VisaCompellingEvidence3 > DisputedTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_account_id.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_device_fingerprint.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_device_id.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_email_address.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_purchase_ip.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/disputed_transaction_product_description.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/disputed_transaction_shipping_address.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class DisputedTransactionMerchandiseOrServices {const DisputedTransactionMerchandiseOrServices._(this.value);

factory DisputedTransactionMerchandiseOrServices.fromJson(String json) { return switch (json) {
  'merchandise' => merchandise,
  'services' => services,
  _ => DisputedTransactionMerchandiseOrServices._(json),
}; }

static const DisputedTransactionMerchandiseOrServices merchandise = DisputedTransactionMerchandiseOrServices._('merchandise');

static const DisputedTransactionMerchandiseOrServices services = DisputedTransactionMerchandiseOrServices._('services');

static const List<DisputedTransactionMerchandiseOrServices> values = [merchandise, services];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merchandise' => 'merchandise',
  'services' => 'services',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputedTransactionMerchandiseOrServices && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DisputedTransactionMerchandiseOrServices($value)';

 }
@immutable final class DisputedTransaction {const DisputedTransaction({this.customerAccountId, this.customerDeviceFingerprint, this.customerDeviceId, this.customerEmailAddress, this.customerPurchaseIp, this.merchandiseOrServices, this.productDescription, this.shippingAddress, });

factory DisputedTransaction.fromJson(Map<String, dynamic> json) { return DisputedTransaction(
  customerAccountId: json['customer_account_id'] != null ? OneOf2.parse(json['customer_account_id'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerDeviceFingerprint: json['customer_device_fingerprint'] != null ? OneOf2.parse(json['customer_device_fingerprint'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerDeviceId: json['customer_device_id'] != null ? OneOf2.parse(json['customer_device_id'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerEmailAddress: json['customer_email_address'] != null ? OneOf2.parse(json['customer_email_address'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerPurchaseIp: json['customer_purchase_ip'] != null ? OneOf2.parse(json['customer_purchase_ip'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  merchandiseOrServices: json['merchandise_or_services'] != null ? DisputedTransactionMerchandiseOrServices.fromJson(json['merchandise_or_services'] as String) : null,
  productDescription: json['product_description'] != null ? OneOf2.parse(json['product_description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  shippingAddress: json['shipping_address'] != null ? DisputedTransactionShippingAddress.fromJson(json['shipping_address'] as Map<String, dynamic>) : null,
); }

final CustomerAccountId? customerAccountId;

final CustomerDeviceFingerprint? customerDeviceFingerprint;

final CustomerDeviceId? customerDeviceId;

final CustomerEmailAddress? customerEmailAddress;

final CustomerPurchaseIp? customerPurchaseIp;

final DisputedTransactionMerchandiseOrServices? merchandiseOrServices;

final DisputedTransactionProductDescription? productDescription;

final DisputedTransactionShippingAddress? shippingAddress;

Map<String, dynamic> toJson() { return {
  if (customerAccountId != null) 'customer_account_id': customerAccountId?.toJson(),
  if (customerDeviceFingerprint != null) 'customer_device_fingerprint': customerDeviceFingerprint?.toJson(),
  if (customerDeviceId != null) 'customer_device_id': customerDeviceId?.toJson(),
  if (customerEmailAddress != null) 'customer_email_address': customerEmailAddress?.toJson(),
  if (customerPurchaseIp != null) 'customer_purchase_ip': customerPurchaseIp?.toJson(),
  if (merchandiseOrServices != null) 'merchandise_or_services': merchandiseOrServices?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (shippingAddress != null) 'shipping_address': shippingAddress?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_account_id', 'customer_device_fingerprint', 'customer_device_id', 'customer_email_address', 'customer_purchase_ip', 'merchandise_or_services', 'product_description', 'shipping_address'}.contains(key)); } 
DisputedTransaction copyWith({CustomerAccountId? Function()? customerAccountId, CustomerDeviceFingerprint? Function()? customerDeviceFingerprint, CustomerDeviceId? Function()? customerDeviceId, CustomerEmailAddress? Function()? customerEmailAddress, CustomerPurchaseIp? Function()? customerPurchaseIp, DisputedTransactionMerchandiseOrServices? Function()? merchandiseOrServices, DisputedTransactionProductDescription? Function()? productDescription, DisputedTransactionShippingAddress? Function()? shippingAddress, }) { return DisputedTransaction(
  customerAccountId: customerAccountId != null ? customerAccountId() : this.customerAccountId,
  customerDeviceFingerprint: customerDeviceFingerprint != null ? customerDeviceFingerprint() : this.customerDeviceFingerprint,
  customerDeviceId: customerDeviceId != null ? customerDeviceId() : this.customerDeviceId,
  customerEmailAddress: customerEmailAddress != null ? customerEmailAddress() : this.customerEmailAddress,
  customerPurchaseIp: customerPurchaseIp != null ? customerPurchaseIp() : this.customerPurchaseIp,
  merchandiseOrServices: merchandiseOrServices != null ? merchandiseOrServices() : this.merchandiseOrServices,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  shippingAddress: shippingAddress != null ? shippingAddress() : this.shippingAddress,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputedTransaction &&
          customerAccountId == other.customerAccountId &&
          customerDeviceFingerprint == other.customerDeviceFingerprint &&
          customerDeviceId == other.customerDeviceId &&
          customerEmailAddress == other.customerEmailAddress &&
          customerPurchaseIp == other.customerPurchaseIp &&
          merchandiseOrServices == other.merchandiseOrServices &&
          productDescription == other.productDescription &&
          shippingAddress == other.shippingAddress;

@override int get hashCode => Object.hash(customerAccountId, customerDeviceFingerprint, customerDeviceId, customerEmailAddress, customerPurchaseIp, merchandiseOrServices, productDescription, shippingAddress);

@override String toString() => 'DisputedTransaction(customerAccountId: $customerAccountId, customerDeviceFingerprint: $customerDeviceFingerprint, customerDeviceId: $customerDeviceId, customerEmailAddress: $customerEmailAddress, customerPurchaseIp: $customerPurchaseIp, merchandiseOrServices: $merchandiseOrServices, productDescription: $productDescription, shippingAddress: $shippingAddress)';

 }
