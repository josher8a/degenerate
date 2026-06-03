// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionKonbini

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_next_action_konbini_stores.dart';/// 
@immutable final class PaymentIntentNextActionKonbini {const PaymentIntentNextActionKonbini({required this.expiresAt, required this.stores, this.hostedVoucherUrl, });

factory PaymentIntentNextActionKonbini.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionKonbini(
  expiresAt: (json['expires_at'] as num).toInt(),
  hostedVoucherUrl: json['hosted_voucher_url'] as String?,
  stores: PaymentIntentNextActionKonbiniStores.fromJson(json['stores'] as Map<String, dynamic>),
); }

/// The timestamp at which the pending Konbini payment expires.
final int expiresAt;

/// The URL for the Konbini payment instructions page, which allows customers to view and print a Konbini voucher.
final String? hostedVoucherUrl;

final PaymentIntentNextActionKonbiniStores stores;

Map<String, dynamic> toJson() { return {
  'expires_at': expiresAt,
  'hosted_voucher_url': ?hostedVoucherUrl,
  'stores': stores.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('expires_at') && json['expires_at'] is num &&
      json.containsKey('stores'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final hostedVoucherUrl$ = hostedVoucherUrl;
if (hostedVoucherUrl$ != null) {
  if (hostedVoucherUrl$.length > 5000) { errors.add('hostedVoucherUrl: length must be <= 5000'); }
}
return errors; } 
PaymentIntentNextActionKonbini copyWith({int? expiresAt, String? Function()? hostedVoucherUrl, PaymentIntentNextActionKonbiniStores? stores, }) { return PaymentIntentNextActionKonbini(
  expiresAt: expiresAt ?? this.expiresAt,
  hostedVoucherUrl: hostedVoucherUrl != null ? hostedVoucherUrl() : this.hostedVoucherUrl,
  stores: stores ?? this.stores,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionKonbini &&
          expiresAt == other.expiresAt &&
          hostedVoucherUrl == other.hostedVoucherUrl &&
          stores == other.stores;

@override int get hashCode => Object.hash(expiresAt, hostedVoucherUrl, stores);

@override String toString() => 'PaymentIntentNextActionKonbini(expiresAt: $expiresAt, hostedVoucherUrl: $hostedVoucherUrl, stores: $stores)';

 }
