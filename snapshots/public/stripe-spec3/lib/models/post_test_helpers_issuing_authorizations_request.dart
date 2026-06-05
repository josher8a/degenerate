// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization/authorization_method.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/fleet.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request_fuel.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/merchant_data.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/network_data.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/post_test_helpers_issuing_authorizations_request_amount_details.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/risk_assessment.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/verification_data.dart';/// Probability that this transaction can be disputed in the event of fraud. Assessed by comparing the characteristics of the authorization to card network rules.
sealed class FraudDisputabilityLikelihood {const FraudDisputabilityLikelihood();

factory FraudDisputabilityLikelihood.fromJson(String json) { return switch (json) {
  'neutral' => neutral,
  'unknown' => unknown,
  'very_likely' => veryLikely,
  'very_unlikely' => veryUnlikely,
  _ => FraudDisputabilityLikelihood$Unknown(json),
}; }

static const FraudDisputabilityLikelihood neutral = FraudDisputabilityLikelihood$neutral._();

static const FraudDisputabilityLikelihood unknown = FraudDisputabilityLikelihood$unknown._();

static const FraudDisputabilityLikelihood veryLikely = FraudDisputabilityLikelihood$veryLikely._();

static const FraudDisputabilityLikelihood veryUnlikely = FraudDisputabilityLikelihood$veryUnlikely._();

static const List<FraudDisputabilityLikelihood> values = [neutral, unknown, veryLikely, veryUnlikely];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'neutral' => 'neutral',
  'unknown' => 'unknown',
  'very_likely' => 'veryLikely',
  'very_unlikely' => 'veryUnlikely',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FraudDisputabilityLikelihood$Unknown; } 
@override String toString() => 'FraudDisputabilityLikelihood($value)';

 }
@immutable final class FraudDisputabilityLikelihood$neutral extends FraudDisputabilityLikelihood {const FraudDisputabilityLikelihood$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is FraudDisputabilityLikelihood$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class FraudDisputabilityLikelihood$unknown extends FraudDisputabilityLikelihood {const FraudDisputabilityLikelihood$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is FraudDisputabilityLikelihood$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class FraudDisputabilityLikelihood$veryLikely extends FraudDisputabilityLikelihood {const FraudDisputabilityLikelihood$veryLikely._();

@override String get value => 'very_likely';

@override bool operator ==(Object other) => identical(this, other) || other is FraudDisputabilityLikelihood$veryLikely;

@override int get hashCode => 'very_likely'.hashCode;

 }
@immutable final class FraudDisputabilityLikelihood$veryUnlikely extends FraudDisputabilityLikelihood {const FraudDisputabilityLikelihood$veryUnlikely._();

@override String get value => 'very_unlikely';

@override bool operator ==(Object other) => identical(this, other) || other is FraudDisputabilityLikelihood$veryUnlikely;

@override int get hashCode => 'very_unlikely'.hashCode;

 }
@immutable final class FraudDisputabilityLikelihood$Unknown extends FraudDisputabilityLikelihood {const FraudDisputabilityLikelihood$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FraudDisputabilityLikelihood$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized.
sealed class PostTestHelpersIssuingAuthorizationsRequestWallet {const PostTestHelpersIssuingAuthorizationsRequestWallet();

factory PostTestHelpersIssuingAuthorizationsRequestWallet.fromJson(String json) { return switch (json) {
  'apple_pay' => applePay,
  'google_pay' => googlePay,
  'samsung_pay' => samsungPay,
  _ => PostTestHelpersIssuingAuthorizationsRequestWallet$Unknown(json),
}; }

static const PostTestHelpersIssuingAuthorizationsRequestWallet applePay = PostTestHelpersIssuingAuthorizationsRequestWallet$applePay._();

static const PostTestHelpersIssuingAuthorizationsRequestWallet googlePay = PostTestHelpersIssuingAuthorizationsRequestWallet$googlePay._();

static const PostTestHelpersIssuingAuthorizationsRequestWallet samsungPay = PostTestHelpersIssuingAuthorizationsRequestWallet$samsungPay._();

static const List<PostTestHelpersIssuingAuthorizationsRequestWallet> values = [applePay, googlePay, samsungPay];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apple_pay' => 'applePay',
  'google_pay' => 'googlePay',
  'samsung_pay' => 'samsungPay',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostTestHelpersIssuingAuthorizationsRequestWallet$Unknown; } 
@override String toString() => 'PostTestHelpersIssuingAuthorizationsRequestWallet($value)';

 }
@immutable final class PostTestHelpersIssuingAuthorizationsRequestWallet$applePay extends PostTestHelpersIssuingAuthorizationsRequestWallet {const PostTestHelpersIssuingAuthorizationsRequestWallet$applePay._();

@override String get value => 'apple_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostTestHelpersIssuingAuthorizationsRequestWallet$applePay;

@override int get hashCode => 'apple_pay'.hashCode;

 }
@immutable final class PostTestHelpersIssuingAuthorizationsRequestWallet$googlePay extends PostTestHelpersIssuingAuthorizationsRequestWallet {const PostTestHelpersIssuingAuthorizationsRequestWallet$googlePay._();

@override String get value => 'google_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostTestHelpersIssuingAuthorizationsRequestWallet$googlePay;

@override int get hashCode => 'google_pay'.hashCode;

 }
@immutable final class PostTestHelpersIssuingAuthorizationsRequestWallet$samsungPay extends PostTestHelpersIssuingAuthorizationsRequestWallet {const PostTestHelpersIssuingAuthorizationsRequestWallet$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostTestHelpersIssuingAuthorizationsRequestWallet$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class PostTestHelpersIssuingAuthorizationsRequestWallet$Unknown extends PostTestHelpersIssuingAuthorizationsRequestWallet {const PostTestHelpersIssuingAuthorizationsRequestWallet$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostTestHelpersIssuingAuthorizationsRequestWallet$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostTestHelpersIssuingAuthorizationsRequest {const PostTestHelpersIssuingAuthorizationsRequest({required this.card, this.amount, this.amountDetails, this.authorizationMethod, this.currency, this.expand, this.fleet, this.fraudDisputabilityLikelihood, this.fuel, this.isAmountControllable, this.merchantAmount, this.merchantCurrency, this.merchantData, this.networkData, this.riskAssessment, this.verificationData, this.wallet, });

factory PostTestHelpersIssuingAuthorizationsRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersIssuingAuthorizationsRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  amountDetails: json['amount_details'] != null ? PostTestHelpersIssuingAuthorizationsRequestAmountDetails.fromJson(json['amount_details'] as Map<String, dynamic>) : null,
  authorizationMethod: json['authorization_method'] != null ? AuthorizationMethod.fromJson(json['authorization_method'] as String) : null,
  card: json['card'] as String,
  currency: json['currency'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  fleet: json['fleet'] != null ? Fleet.fromJson(json['fleet'] as Map<String, dynamic>) : null,
  fraudDisputabilityLikelihood: json['fraud_disputability_likelihood'] != null ? FraudDisputabilityLikelihood.fromJson(json['fraud_disputability_likelihood'] as String) : null,
  fuel: json['fuel'] != null ? PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel.fromJson(json['fuel'] as Map<String, dynamic>) : null,
  isAmountControllable: json['is_amount_controllable'] as bool?,
  merchantAmount: json['merchant_amount'] != null ? (json['merchant_amount'] as num).toInt() : null,
  merchantCurrency: json['merchant_currency'] as String?,
  merchantData: json['merchant_data'] != null ? MerchantData.fromJson(json['merchant_data'] as Map<String, dynamic>) : null,
  networkData: json['network_data'] != null ? NetworkData.fromJson(json['network_data'] as Map<String, dynamic>) : null,
  riskAssessment: json['risk_assessment'] != null ? RiskAssessment.fromJson(json['risk_assessment'] as Map<String, dynamic>) : null,
  verificationData: json['verification_data'] != null ? VerificationData.fromJson(json['verification_data'] as Map<String, dynamic>) : null,
  wallet: json['wallet'] != null ? PostTestHelpersIssuingAuthorizationsRequestWallet.fromJson(json['wallet'] as String) : null,
); }

/// The total amount to attempt to authorize. This amount is in the provided currency, or defaults to the card's currency, and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int? amount;

/// Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final PostTestHelpersIssuingAuthorizationsRequestAmountDetails? amountDetails;

/// How the card details were provided. Defaults to online.
final AuthorizationMethod? authorizationMethod;

/// Card associated with this authorization.
final String card;

/// The currency of the authorization. If not provided, defaults to the currency of the card. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String? currency;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Fleet-specific information for authorizations using Fleet cards.
final Fleet? fleet;

/// Probability that this transaction can be disputed in the event of fraud. Assessed by comparing the characteristics of the authorization to card network rules.
final FraudDisputabilityLikelihood? fraudDisputabilityLikelihood;

/// Information about fuel that was purchased with this transaction.
final PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel? fuel;

/// If set `true`, you may provide [amount](https://docs.stripe.com/api/issuing/authorizations/approve#approve_issuing_authorization-amount) to control how much to hold for the authorization.
final bool? isAmountControllable;

/// The total amount to attempt to authorize. This amount is in the provided merchant currency, and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int? merchantAmount;

/// The currency of the authorization. If not provided, defaults to the currency of the card. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String? merchantCurrency;

/// Details about the seller (grocery store, e-commerce website, etc.) where the card authorization happened.
final MerchantData? merchantData;

/// Details about the authorization, such as identifiers, set by the card network.
final NetworkData? networkData;

/// Stripe’s assessment of the fraud risk for this authorization.
final RiskAssessment? riskAssessment;

/// Verifications that Stripe performed on information that the cardholder provided to the merchant.
final VerificationData? verificationData;

/// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized.
final PostTestHelpersIssuingAuthorizationsRequestWallet? wallet;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (amountDetails != null) 'amount_details': amountDetails?.toJson(),
  if (authorizationMethod != null) 'authorization_method': authorizationMethod?.toJson(),
  'card': card,
  'currency': ?currency,
  'expand': ?expand,
  if (fleet != null) 'fleet': fleet?.toJson(),
  if (fraudDisputabilityLikelihood != null) 'fraud_disputability_likelihood': fraudDisputabilityLikelihood?.toJson(),
  if (fuel != null) 'fuel': fuel?.toJson(),
  'is_amount_controllable': ?isAmountControllable,
  'merchant_amount': ?merchantAmount,
  'merchant_currency': ?merchantCurrency,
  if (merchantData != null) 'merchant_data': merchantData?.toJson(),
  if (networkData != null) 'network_data': networkData?.toJson(),
  if (riskAssessment != null) 'risk_assessment': riskAssessment?.toJson(),
  if (verificationData != null) 'verification_data': verificationData?.toJson(),
  if (wallet != null) 'wallet': wallet?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('card') && json['card'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (card.length > 5000) { errors.add('card: length must be <= 5000'); }
return errors; } 
PostTestHelpersIssuingAuthorizationsRequest copyWith({int? Function()? amount, PostTestHelpersIssuingAuthorizationsRequestAmountDetails? Function()? amountDetails, AuthorizationMethod? Function()? authorizationMethod, String? card, String? Function()? currency, List<String>? Function()? expand, Fleet? Function()? fleet, FraudDisputabilityLikelihood? Function()? fraudDisputabilityLikelihood, PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel? Function()? fuel, bool? Function()? isAmountControllable, int? Function()? merchantAmount, String? Function()? merchantCurrency, MerchantData? Function()? merchantData, NetworkData? Function()? networkData, RiskAssessment? Function()? riskAssessment, VerificationData? Function()? verificationData, PostTestHelpersIssuingAuthorizationsRequestWallet? Function()? wallet, }) { return PostTestHelpersIssuingAuthorizationsRequest(
  amount: amount != null ? amount() : this.amount,
  amountDetails: amountDetails != null ? amountDetails() : this.amountDetails,
  authorizationMethod: authorizationMethod != null ? authorizationMethod() : this.authorizationMethod,
  card: card ?? this.card,
  currency: currency != null ? currency() : this.currency,
  expand: expand != null ? expand() : this.expand,
  fleet: fleet != null ? fleet() : this.fleet,
  fraudDisputabilityLikelihood: fraudDisputabilityLikelihood != null ? fraudDisputabilityLikelihood() : this.fraudDisputabilityLikelihood,
  fuel: fuel != null ? fuel() : this.fuel,
  isAmountControllable: isAmountControllable != null ? isAmountControllable() : this.isAmountControllable,
  merchantAmount: merchantAmount != null ? merchantAmount() : this.merchantAmount,
  merchantCurrency: merchantCurrency != null ? merchantCurrency() : this.merchantCurrency,
  merchantData: merchantData != null ? merchantData() : this.merchantData,
  networkData: networkData != null ? networkData() : this.networkData,
  riskAssessment: riskAssessment != null ? riskAssessment() : this.riskAssessment,
  verificationData: verificationData != null ? verificationData() : this.verificationData,
  wallet: wallet != null ? wallet() : this.wallet,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersIssuingAuthorizationsRequest &&
          amount == other.amount &&
          amountDetails == other.amountDetails &&
          authorizationMethod == other.authorizationMethod &&
          card == other.card &&
          currency == other.currency &&
          listEquals(expand, other.expand) &&
          fleet == other.fleet &&
          fraudDisputabilityLikelihood == other.fraudDisputabilityLikelihood &&
          fuel == other.fuel &&
          isAmountControllable == other.isAmountControllable &&
          merchantAmount == other.merchantAmount &&
          merchantCurrency == other.merchantCurrency &&
          merchantData == other.merchantData &&
          networkData == other.networkData &&
          riskAssessment == other.riskAssessment &&
          verificationData == other.verificationData &&
          wallet == other.wallet;

@override int get hashCode => Object.hash(amount, amountDetails, authorizationMethod, card, currency, Object.hashAll(expand ?? const []), fleet, fraudDisputabilityLikelihood, fuel, isAmountControllable, merchantAmount, merchantCurrency, merchantData, networkData, riskAssessment, verificationData, wallet);

@override String toString() => 'PostTestHelpersIssuingAuthorizationsRequest(\n  amount: $amount,\n  amountDetails: $amountDetails,\n  authorizationMethod: $authorizationMethod,\n  card: $card,\n  currency: $currency,\n  expand: $expand,\n  fleet: $fleet,\n  fraudDisputabilityLikelihood: $fraudDisputabilityLikelihood,\n  fuel: $fuel,\n  isAmountControllable: $isAmountControllable,\n  merchantAmount: $merchantAmount,\n  merchantCurrency: $merchantCurrency,\n  merchantData: $merchantData,\n  networkData: $networkData,\n  riskAssessment: $riskAssessment,\n  verificationData: $verificationData,\n  wallet: $wallet,\n)';

 }
