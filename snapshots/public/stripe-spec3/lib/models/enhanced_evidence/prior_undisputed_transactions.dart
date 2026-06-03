// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnhancedEvidence (inline: VisaCompellingEvidence3 > PriorUndisputedTransactions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_account_id.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_device_fingerprint.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_device_id.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_email_address.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/customer_purchase_ip.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/disputed_transaction_product_description.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/disputed_transaction_shipping_address.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class PriorUndisputedTransactions {const PriorUndisputedTransactions({required this.charge, this.customerAccountId, this.customerDeviceFingerprint, this.customerDeviceId, this.customerEmailAddress, this.customerPurchaseIp, this.productDescription, this.shippingAddress, });

factory PriorUndisputedTransactions.fromJson(Map<String, dynamic> json) { return PriorUndisputedTransactions(
  charge: json['charge'] as String,
  customerAccountId: json['customer_account_id'] != null ? OneOf2.parse(json['customer_account_id'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerDeviceFingerprint: json['customer_device_fingerprint'] != null ? OneOf2.parse(json['customer_device_fingerprint'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerDeviceId: json['customer_device_id'] != null ? OneOf2.parse(json['customer_device_id'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerEmailAddress: json['customer_email_address'] != null ? OneOf2.parse(json['customer_email_address'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerPurchaseIp: json['customer_purchase_ip'] != null ? OneOf2.parse(json['customer_purchase_ip'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  productDescription: json['product_description'] != null ? OneOf2.parse(json['product_description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  shippingAddress: json['shipping_address'] != null ? DisputedTransactionShippingAddress.fromJson(json['shipping_address'] as Map<String, dynamic>) : null,
); }

final String charge;

final CustomerAccountId? customerAccountId;

final CustomerDeviceFingerprint? customerDeviceFingerprint;

final CustomerDeviceId? customerDeviceId;

final CustomerEmailAddress? customerEmailAddress;

final CustomerPurchaseIp? customerPurchaseIp;

final DisputedTransactionProductDescription? productDescription;

final DisputedTransactionShippingAddress? shippingAddress;

Map<String, dynamic> toJson() { return {
  'charge': charge,
  if (customerAccountId != null) 'customer_account_id': customerAccountId?.toJson(),
  if (customerDeviceFingerprint != null) 'customer_device_fingerprint': customerDeviceFingerprint?.toJson(),
  if (customerDeviceId != null) 'customer_device_id': customerDeviceId?.toJson(),
  if (customerEmailAddress != null) 'customer_email_address': customerEmailAddress?.toJson(),
  if (customerPurchaseIp != null) 'customer_purchase_ip': customerPurchaseIp?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (shippingAddress != null) 'shipping_address': shippingAddress?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('charge') && json['charge'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (charge.length > 5000) { errors.add('charge: length must be <= 5000'); }
return errors; } 
PriorUndisputedTransactions copyWith({String? charge, CustomerAccountId? Function()? customerAccountId, CustomerDeviceFingerprint? Function()? customerDeviceFingerprint, CustomerDeviceId? Function()? customerDeviceId, CustomerEmailAddress? Function()? customerEmailAddress, CustomerPurchaseIp? Function()? customerPurchaseIp, DisputedTransactionProductDescription? Function()? productDescription, DisputedTransactionShippingAddress? Function()? shippingAddress, }) { return PriorUndisputedTransactions(
  charge: charge ?? this.charge,
  customerAccountId: customerAccountId != null ? customerAccountId() : this.customerAccountId,
  customerDeviceFingerprint: customerDeviceFingerprint != null ? customerDeviceFingerprint() : this.customerDeviceFingerprint,
  customerDeviceId: customerDeviceId != null ? customerDeviceId() : this.customerDeviceId,
  customerEmailAddress: customerEmailAddress != null ? customerEmailAddress() : this.customerEmailAddress,
  customerPurchaseIp: customerPurchaseIp != null ? customerPurchaseIp() : this.customerPurchaseIp,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  shippingAddress: shippingAddress != null ? shippingAddress() : this.shippingAddress,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PriorUndisputedTransactions &&
          charge == other.charge &&
          customerAccountId == other.customerAccountId &&
          customerDeviceFingerprint == other.customerDeviceFingerprint &&
          customerDeviceId == other.customerDeviceId &&
          customerEmailAddress == other.customerEmailAddress &&
          customerPurchaseIp == other.customerPurchaseIp &&
          productDescription == other.productDescription &&
          shippingAddress == other.shippingAddress;

@override int get hashCode => Object.hash(charge, customerAccountId, customerDeviceFingerprint, customerDeviceId, customerEmailAddress, customerPurchaseIp, productDescription, shippingAddress);

@override String toString() => 'PriorUndisputedTransactions(charge: $charge, customerAccountId: $customerAccountId, customerDeviceFingerprint: $customerDeviceFingerprint, customerDeviceId: $customerDeviceId, customerEmailAddress: $customerEmailAddress, customerPurchaseIp: $customerPurchaseIp, productDescription: $productDescription, shippingAddress: $shippingAddress)';

 }
