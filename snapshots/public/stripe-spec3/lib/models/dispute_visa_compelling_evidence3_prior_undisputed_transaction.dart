// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/dispute_transaction_shipping_address.dart';/// 
@immutable final class DisputeVisaCompellingEvidence3PriorUndisputedTransaction {const DisputeVisaCompellingEvidence3PriorUndisputedTransaction({required this.charge, this.customerAccountId, this.customerDeviceFingerprint, this.customerDeviceId, this.customerEmailAddress, this.customerPurchaseIp, this.productDescription, this.shippingAddress, });

factory DisputeVisaCompellingEvidence3PriorUndisputedTransaction.fromJson(Map<String, dynamic> json) { return DisputeVisaCompellingEvidence3PriorUndisputedTransaction(
  charge: json['charge'] as String,
  customerAccountId: json['customer_account_id'] as String?,
  customerDeviceFingerprint: json['customer_device_fingerprint'] as String?,
  customerDeviceId: json['customer_device_id'] as String?,
  customerEmailAddress: json['customer_email_address'] as String?,
  customerPurchaseIp: json['customer_purchase_ip'] as String?,
  productDescription: json['product_description'] as String?,
  shippingAddress: json['shipping_address'] != null ? DisputeTransactionShippingAddress.fromJson(json['shipping_address'] as Map<String, dynamic>) : null,
); }

/// Stripe charge ID for the Visa Compelling Evidence 3.0 eligible prior charge.
final String charge;

/// User Account ID used to log into business platform. Must be recognizable by the user.
final String? customerAccountId;

/// Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters.
final String? customerDeviceFingerprint;

/// Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity `[IMEI]`). Must be at least 15 characters.
final String? customerDeviceId;

/// The email address of the customer.
final String? customerEmailAddress;

/// The IP address that the customer used when making the purchase.
final String? customerPurchaseIp;

/// A description of the product or service that was sold.
final String? productDescription;

/// The address to which a physical product was shipped. All fields are required for Visa Compelling Evidence 3.0 evidence submission.
final DisputeTransactionShippingAddress? shippingAddress;

Map<String, dynamic> toJson() { return {
  'charge': charge,
  'customer_account_id': ?customerAccountId,
  'customer_device_fingerprint': ?customerDeviceFingerprint,
  'customer_device_id': ?customerDeviceId,
  'customer_email_address': ?customerEmailAddress,
  'customer_purchase_ip': ?customerPurchaseIp,
  'product_description': ?productDescription,
  if (shippingAddress != null) 'shipping_address': shippingAddress?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('charge') && json['charge'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (charge.length > 5000) errors.add('charge: length must be <= 5000');
final customerAccountId$ = customerAccountId;
if (customerAccountId$ != null) {
  if (customerAccountId$.length > 5000) errors.add('customerAccountId: length must be <= 5000');
}
final customerDeviceFingerprint$ = customerDeviceFingerprint;
if (customerDeviceFingerprint$ != null) {
  if (customerDeviceFingerprint$.length > 5000) errors.add('customerDeviceFingerprint: length must be <= 5000');
}
final customerDeviceId$ = customerDeviceId;
if (customerDeviceId$ != null) {
  if (customerDeviceId$.length > 5000) errors.add('customerDeviceId: length must be <= 5000');
}
final customerEmailAddress$ = customerEmailAddress;
if (customerEmailAddress$ != null) {
  if (customerEmailAddress$.length > 5000) errors.add('customerEmailAddress: length must be <= 5000');
}
final customerPurchaseIp$ = customerPurchaseIp;
if (customerPurchaseIp$ != null) {
  if (customerPurchaseIp$.length > 5000) errors.add('customerPurchaseIp: length must be <= 5000');
}
final productDescription$ = productDescription;
if (productDescription$ != null) {
  if (productDescription$.length > 150000) errors.add('productDescription: length must be <= 150000');
}
return errors; } 
DisputeVisaCompellingEvidence3PriorUndisputedTransaction copyWith({String? charge, String? Function()? customerAccountId, String? Function()? customerDeviceFingerprint, String? Function()? customerDeviceId, String? Function()? customerEmailAddress, String? Function()? customerPurchaseIp, String? Function()? productDescription, DisputeTransactionShippingAddress? Function()? shippingAddress, }) { return DisputeVisaCompellingEvidence3PriorUndisputedTransaction(
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
      other is DisputeVisaCompellingEvidence3PriorUndisputedTransaction &&
          charge == other.charge &&
          customerAccountId == other.customerAccountId &&
          customerDeviceFingerprint == other.customerDeviceFingerprint &&
          customerDeviceId == other.customerDeviceId &&
          customerEmailAddress == other.customerEmailAddress &&
          customerPurchaseIp == other.customerPurchaseIp &&
          productDescription == other.productDescription &&
          shippingAddress == other.shippingAddress;

@override int get hashCode => Object.hash(charge, customerAccountId, customerDeviceFingerprint, customerDeviceId, customerEmailAddress, customerPurchaseIp, productDescription, shippingAddress);

@override String toString() => 'DisputeVisaCompellingEvidence3PriorUndisputedTransaction(charge: $charge, customerAccountId: $customerAccountId, customerDeviceFingerprint: $customerDeviceFingerprint, customerDeviceId: $customerDeviceId, customerEmailAddress: $customerEmailAddress, customerPurchaseIp: $customerPurchaseIp, productDescription: $productDescription, shippingAddress: $shippingAddress)';

 }
