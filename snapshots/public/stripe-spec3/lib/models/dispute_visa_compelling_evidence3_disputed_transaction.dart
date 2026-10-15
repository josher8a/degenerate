// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputeVisaCompellingEvidence3DisputedTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/dispute_transaction_shipping_address.dart';/// Categorization of disputed payment.
sealed class DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices {const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices();

factory DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices.fromJson(String json) { return switch (json) {
  'merchandise' => merchandise,
  'services' => services,
  _ => DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$Unknown(json),
}; }

static const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices merchandise = DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$merchandise._();

static const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices services = DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$services._();

static const List<DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices> values = [merchandise, services];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merchandise' => 'merchandise',
  'services' => 'services',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() merchandise, required W Function() services, required W Function(String value) $unknown, }) { return switch (this) {
      DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$merchandise() => merchandise(),
      DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$services() => services(),
      DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? merchandise, W Function()? services, W Function(String value)? $unknown, }) { return switch (this) {
      DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$merchandise() => merchandise != null ? merchandise() : orElse(value),
      DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$services() => services != null ? services() : orElse(value),
      DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices($value)';

 }
@immutable final class DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$merchandise extends DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices {const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$merchandise._();

@override String get value => 'merchandise';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$merchandise;

@override int get hashCode => 'merchandise'.hashCode;

 }
@immutable final class DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$services extends DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices {const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$services._();

@override String get value => 'services';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$services;

@override int get hashCode => 'services'.hashCode;

 }
@immutable final class DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$Unknown extends DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices {const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class DisputeVisaCompellingEvidence3DisputedTransaction {const DisputeVisaCompellingEvidence3DisputedTransaction({this.customerAccountId = const Omittable.absent(), this.customerDeviceFingerprint = const Omittable.absent(), this.customerDeviceId = const Omittable.absent(), this.customerEmailAddress = const Omittable.absent(), this.customerPurchaseIp = const Omittable.absent(), this.merchandiseOrServices = const Omittable.absent(), this.productDescription = const Omittable.absent(), this.shippingAddress = const Omittable.absent(), });

factory DisputeVisaCompellingEvidence3DisputedTransaction.fromJson(Map<String, dynamic> json) { return DisputeVisaCompellingEvidence3DisputedTransaction(
  customerAccountId: json.containsKey('customer_account_id') ? Omittable(json['customer_account_id'] as String?) : const Omittable.absent(),
  customerDeviceFingerprint: json.containsKey('customer_device_fingerprint') ? Omittable(json['customer_device_fingerprint'] as String?) : const Omittable.absent(),
  customerDeviceId: json.containsKey('customer_device_id') ? Omittable(json['customer_device_id'] as String?) : const Omittable.absent(),
  customerEmailAddress: json.containsKey('customer_email_address') ? Omittable(json['customer_email_address'] as String?) : const Omittable.absent(),
  customerPurchaseIp: json.containsKey('customer_purchase_ip') ? Omittable(json['customer_purchase_ip'] as String?) : const Omittable.absent(),
  merchandiseOrServices: json.containsKey('merchandise_or_services') ? Omittable(json['merchandise_or_services'] != null ? DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices.fromJson(json['merchandise_or_services'] as String) : null) : const Omittable.absent(),
  productDescription: json.containsKey('product_description') ? Omittable(json['product_description'] as String?) : const Omittable.absent(),
  shippingAddress: json.containsKey('shipping_address') ? Omittable(json['shipping_address'] != null ? DisputeTransactionShippingAddress.fromJson(json['shipping_address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

/// User Account ID used to log into business platform. Must be recognizable by the user.
final Omittable<String?> customerAccountId;

/// Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters.
final Omittable<String?> customerDeviceFingerprint;

/// Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity `[IMEI]`). Must be at least 15 characters.
final Omittable<String?> customerDeviceId;

/// The email address of the customer.
final Omittable<String?> customerEmailAddress;

/// The IP address that the customer used when making the purchase.
final Omittable<String?> customerPurchaseIp;

/// Categorization of disputed payment.
final Omittable<DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices?> merchandiseOrServices;

/// A description of the product or service that was sold.
final Omittable<String?> productDescription;

/// The address to which a physical product was shipped. All fields are required for Visa Compelling Evidence 3.0 evidence submission.
final Omittable<DisputeTransactionShippingAddress?> shippingAddress;

Map<String, dynamic> toJson() { return {
  if (customerAccountId.isPresent) 'customer_account_id': customerAccountId.value,
  if (customerDeviceFingerprint.isPresent) 'customer_device_fingerprint': customerDeviceFingerprint.value,
  if (customerDeviceId.isPresent) 'customer_device_id': customerDeviceId.value,
  if (customerEmailAddress.isPresent) 'customer_email_address': customerEmailAddress.value,
  if (customerPurchaseIp.isPresent) 'customer_purchase_ip': customerPurchaseIp.value,
  if (merchandiseOrServices.isPresent) 'merchandise_or_services': merchandiseOrServices.value?.toJson(),
  if (productDescription.isPresent) 'product_description': productDescription.value,
  if (shippingAddress.isPresent) 'shipping_address': shippingAddress.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_account_id', 'customer_device_fingerprint', 'customer_device_id', 'customer_email_address', 'customer_purchase_ip', 'merchandise_or_services', 'product_description', 'shipping_address'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerAccountId$ = customerAccountId.value;
if (customerAccountId$ != null) {
  if (customerAccountId$.runes.length > 5000) { errors.add('customerAccountId: length must be <= 5000'); }
}
final customerDeviceFingerprint$ = customerDeviceFingerprint.value;
if (customerDeviceFingerprint$ != null) {
  if (customerDeviceFingerprint$.runes.length > 5000) { errors.add('customerDeviceFingerprint: length must be <= 5000'); }
}
final customerDeviceId$ = customerDeviceId.value;
if (customerDeviceId$ != null) {
  if (customerDeviceId$.runes.length > 5000) { errors.add('customerDeviceId: length must be <= 5000'); }
}
final customerEmailAddress$ = customerEmailAddress.value;
if (customerEmailAddress$ != null) {
  if (customerEmailAddress$.runes.length > 5000) { errors.add('customerEmailAddress: length must be <= 5000'); }
}
final customerPurchaseIp$ = customerPurchaseIp.value;
if (customerPurchaseIp$ != null) {
  if (customerPurchaseIp$.runes.length > 5000) { errors.add('customerPurchaseIp: length must be <= 5000'); }
}
final productDescription$ = productDescription.value;
if (productDescription$ != null) {
  if (productDescription$.runes.length > 150000) { errors.add('productDescription: length must be <= 150000'); }
}
return errors; } 
DisputeVisaCompellingEvidence3DisputedTransaction copyWith({Omittable<String?>? customerAccountId, Omittable<String?>? customerDeviceFingerprint, Omittable<String?>? customerDeviceId, Omittable<String?>? customerEmailAddress, Omittable<String?>? customerPurchaseIp, Omittable<DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServices?>? merchandiseOrServices, Omittable<String?>? productDescription, Omittable<DisputeTransactionShippingAddress?>? shippingAddress, }) { return DisputeVisaCompellingEvidence3DisputedTransaction(
  customerAccountId: customerAccountId ?? this.customerAccountId,
  customerDeviceFingerprint: customerDeviceFingerprint ?? this.customerDeviceFingerprint,
  customerDeviceId: customerDeviceId ?? this.customerDeviceId,
  customerEmailAddress: customerEmailAddress ?? this.customerEmailAddress,
  customerPurchaseIp: customerPurchaseIp ?? this.customerPurchaseIp,
  merchandiseOrServices: merchandiseOrServices ?? this.merchandiseOrServices,
  productDescription: productDescription ?? this.productDescription,
  shippingAddress: shippingAddress ?? this.shippingAddress,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputeVisaCompellingEvidence3DisputedTransaction &&
          customerAccountId == other.customerAccountId &&
          customerDeviceFingerprint == other.customerDeviceFingerprint &&
          customerDeviceId == other.customerDeviceId &&
          customerEmailAddress == other.customerEmailAddress &&
          customerPurchaseIp == other.customerPurchaseIp &&
          merchandiseOrServices == other.merchandiseOrServices &&
          productDescription == other.productDescription &&
          shippingAddress == other.shippingAddress;

@override int get hashCode => Object.hash(customerAccountId, customerDeviceFingerprint, customerDeviceId, customerEmailAddress, customerPurchaseIp, merchandiseOrServices, productDescription, shippingAddress);

@override String toString() => 'DisputeVisaCompellingEvidence3DisputedTransaction(customerAccountId: $customerAccountId, customerDeviceFingerprint: $customerDeviceFingerprint, customerDeviceId: $customerDeviceId, customerEmailAddress: $customerEmailAddress, customerPurchaseIp: $customerPurchaseIp, merchandiseOrServices: $merchandiseOrServices, productDescription: $productDescription, shippingAddress: $shippingAddress)';

 }
