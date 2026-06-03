// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardWallets

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_apple_pay.dart';import 'package:pub_stripe_spec3/models/issuing_card_google_pay.dart';/// 
@immutable final class IssuingCardWallets {const IssuingCardWallets({required this.applePay, required this.googlePay, this.primaryAccountIdentifier, });

factory IssuingCardWallets.fromJson(Map<String, dynamic> json) { return IssuingCardWallets(
  applePay: IssuingCardApplePay.fromJson(json['apple_pay'] as Map<String, dynamic>),
  googlePay: IssuingCardGooglePay.fromJson(json['google_pay'] as Map<String, dynamic>),
  primaryAccountIdentifier: json['primary_account_identifier'] as String?,
); }

final IssuingCardApplePay applePay;

final IssuingCardGooglePay googlePay;

/// Unique identifier for a card used with digital wallets
final String? primaryAccountIdentifier;

Map<String, dynamic> toJson() { return {
  'apple_pay': applePay.toJson(),
  'google_pay': googlePay.toJson(),
  'primary_account_identifier': ?primaryAccountIdentifier,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('apple_pay') &&
      json.containsKey('google_pay'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final primaryAccountIdentifier$ = primaryAccountIdentifier;
if (primaryAccountIdentifier$ != null) {
  if (primaryAccountIdentifier$.length > 5000) { errors.add('primaryAccountIdentifier: length must be <= 5000'); }
}
return errors; } 
IssuingCardWallets copyWith({IssuingCardApplePay? applePay, IssuingCardGooglePay? googlePay, String? Function()? primaryAccountIdentifier, }) { return IssuingCardWallets(
  applePay: applePay ?? this.applePay,
  googlePay: googlePay ?? this.googlePay,
  primaryAccountIdentifier: primaryAccountIdentifier != null ? primaryAccountIdentifier() : this.primaryAccountIdentifier,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardWallets &&
          applePay == other.applePay &&
          googlePay == other.googlePay &&
          primaryAccountIdentifier == other.primaryAccountIdentifier;

@override int get hashCode => Object.hash(applePay, googlePay, primaryAccountIdentifier);

@override String toString() => 'IssuingCardWallets(applePay: $applePay, googlePay: $googlePay, primaryAccountIdentifier: $primaryAccountIdentifier)';

 }
