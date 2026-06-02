// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_checks.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_installments.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_network_token.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_wallet.dart';/// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._(this.value);

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand.fromJson(String json) { return switch (json) {
  'amex' => amex,
  'cartes_bancaires' => cartesBancaires,
  'diners' => diners,
  'discover' => discover,
  'eftpos_au' => eftposAu,
  'interac' => interac,
  'jcb' => jcb,
  'link' => link,
  'mastercard' => mastercard,
  'unionpay' => unionpay,
  'unknown' => unknown,
  'visa' => visa,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand amex = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('amex');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand cartesBancaires = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('cartes_bancaires');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand diners = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('diners');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand discover = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('discover');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand eftposAu = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('eftpos_au');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand interac = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('interac');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand jcb = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('jcb');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand link = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('link');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand mastercard = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('mastercard');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand unionpay = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('unionpay');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand unknown = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('unknown');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand visa = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand._('visa');

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand> values = [amex, cartesBancaires, diners, discover, eftposAu, interac, jcb, link, mastercard, unionpay, unknown, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand($value)';

 }
/// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding._(this.value);

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding.fromJson(String json) { return switch (json) {
  'credit' => credit,
  'debit' => debit,
  'prepaid' => prepaid,
  'unknown' => unknown,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding._(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding credit = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding._('credit');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding debit = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding._('debit');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding prepaid = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding._('prepaid');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding unknown = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding._('unknown');

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding> values = [credit, debit, prepaid, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding($value)';

 }
/// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._(this.value);

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork.fromJson(String json) { return switch (json) {
  'amex' => amex,
  'cartes_bancaires' => cartesBancaires,
  'diners' => diners,
  'discover' => discover,
  'eftpos_au' => eftposAu,
  'interac' => interac,
  'jcb' => jcb,
  'link' => link,
  'mastercard' => mastercard,
  'unionpay' => unionpay,
  'unknown' => unknown,
  'visa' => visa,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork amex = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('amex');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork cartesBancaires = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('cartes_bancaires');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork diners = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('diners');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork discover = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('discover');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork eftposAu = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('eftpos_au');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork interac = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('interac');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork jcb = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('jcb');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork link = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('link');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork mastercard = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('mastercard');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork unionpay = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('unionpay');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork unknown = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('unknown');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork visa = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork._('visa');

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork> values = [amex, cartesBancaires, diners, discover, eftposAu, interac, jcb, link, mastercard, unionpay, unknown, visa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork($value)';

 }
/// The transaction type that was passed for an off-session, Merchant-Initiated transaction, one of `recurring` or `unscheduled`.
@immutable final class StoredCredentialUsage {const StoredCredentialUsage._(this.value);

factory StoredCredentialUsage.fromJson(String json) { return switch (json) {
  'recurring' => recurring,
  'unscheduled' => unscheduled,
  _ => StoredCredentialUsage._(json),
}; }

static const StoredCredentialUsage recurring = StoredCredentialUsage._('recurring');

static const StoredCredentialUsage unscheduled = StoredCredentialUsage._('unscheduled');

static const List<StoredCredentialUsage> values = [recurring, unscheduled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StoredCredentialUsage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StoredCredentialUsage($value)';

 }
/// Details of the card used for this payment attempt.
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails({required this.brand, required this.expMonth, required this.expYear, required this.funding, required this.last4, this.authorizationCode, this.captureBefore, this.checks, this.country, this.description, this.fingerprint, this.iin, this.installments, this.issuer, this.network, this.networkAdviceCode, this.networkDeclineCode, this.networkToken, this.networkTransactionId, this.storedCredentialUsage, this.threeDSecure, this.wallet, });

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails(
  authorizationCode: json['authorization_code'] as String?,
  brand: PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand.fromJson(json['brand'] as String),
  captureBefore: json['capture_before'] != null ? (json['capture_before'] as num).toInt() : null,
  checks: json['checks'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks.fromJson(json['checks'] as Map<String, dynamic>) : null,
  country: json['country'] as String?,
  description: json['description'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  fingerprint: json['fingerprint'] as String?,
  funding: PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding.fromJson(json['funding'] as String),
  iin: json['iin'] as String?,
  installments: json['installments'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallments.fromJson(json['installments'] as Map<String, dynamic>) : null,
  issuer: json['issuer'] as String?,
  last4: json['last4'] as String,
  network: json['network'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork.fromJson(json['network'] as String) : null,
  networkAdviceCode: json['network_advice_code'] as String?,
  networkDeclineCode: json['network_decline_code'] as String?,
  networkToken: json['network_token'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceNetworkToken.fromJson(json['network_token'] as Map<String, dynamic>) : null,
  networkTransactionId: json['network_transaction_id'] as String?,
  storedCredentialUsage: json['stored_credential_usage'] != null ? StoredCredentialUsage.fromJson(json['stored_credential_usage'] as String) : null,
  threeDSecure: json['three_d_secure'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>) : null,
  wallet: json['wallet'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceWallet.fromJson(json['wallet'] as Map<String, dynamic>) : null,
); }

/// The authorization code of the payment.
final String? authorizationCode;

/// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand brand;

/// When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured.
final int? captureBefore;

/// Check results by Card networks on Card address and CVC at time of payment.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks? checks;

/// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
final String? country;

/// A high-level description of the type of cards issued in this range.
final String? description;

/// Two-digit number representing the card's expiration month.
final int expMonth;

/// Four-digit number representing the card's expiration year.
final int expYear;

/// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.
/// 
/// *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
final String? fingerprint;

/// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding funding;

/// Issuer identification number of the card.
final String? iin;

/// Installment details for this payment.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallments? installments;

/// The name of the card's issuing bank.
final String? issuer;

/// The last four digits of the card.
final String last4;

/// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork? network;

/// Advice code from the card network for the failed payment.
final String? networkAdviceCode;

/// Decline code from the card network for the failed payment.
final String? networkDeclineCode;

/// If this card has network token credentials, this contains the details of the network token credentials.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceNetworkToken? networkToken;

/// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
final String? networkTransactionId;

/// The transaction type that was passed for an off-session, Merchant-Initiated transaction, one of `recurring` or `unscheduled`.
final StoredCredentialUsage? storedCredentialUsage;

/// Populated if this transaction used 3D Secure authentication.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure? threeDSecure;

/// If this Card is part of a card wallet, this contains the details of the card wallet.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceWallet? wallet;

Map<String, dynamic> toJson() { return {
  'authorization_code': ?authorizationCode,
  'brand': brand.toJson(),
  'capture_before': ?captureBefore,
  if (checks != null) 'checks': checks?.toJson(),
  'country': ?country,
  'description': ?description,
  'exp_month': expMonth,
  'exp_year': expYear,
  'fingerprint': ?fingerprint,
  'funding': funding.toJson(),
  'iin': ?iin,
  if (installments != null) 'installments': installments?.toJson(),
  'issuer': ?issuer,
  'last4': last4,
  if (network != null) 'network': network?.toJson(),
  'network_advice_code': ?networkAdviceCode,
  'network_decline_code': ?networkDeclineCode,
  if (networkToken != null) 'network_token': networkToken?.toJson(),
  'network_transaction_id': ?networkTransactionId,
  if (storedCredentialUsage != null) 'stored_credential_usage': storedCredentialUsage?.toJson(),
  if (threeDSecure != null) 'three_d_secure': threeDSecure?.toJson(),
  if (wallet != null) 'wallet': wallet?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('brand') &&
      json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num &&
      json.containsKey('funding') &&
      json.containsKey('last4') && json['last4'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final authorizationCode$ = authorizationCode;
if (authorizationCode$ != null) {
  if (authorizationCode$.length > 5000) { errors.add('authorizationCode: length must be <= 5000'); }
}
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final iin$ = iin;
if (iin$ != null) {
  if (iin$.length > 5000) { errors.add('iin: length must be <= 5000'); }
}
final issuer$ = issuer;
if (issuer$ != null) {
  if (issuer$.length > 5000) { errors.add('issuer: length must be <= 5000'); }
}
if (last4.length > 5000) { errors.add('last4: length must be <= 5000'); }
final networkAdviceCode$ = networkAdviceCode;
if (networkAdviceCode$ != null) {
  if (networkAdviceCode$.length > 5000) { errors.add('networkAdviceCode: length must be <= 5000'); }
}
final networkDeclineCode$ = networkDeclineCode;
if (networkDeclineCode$ != null) {
  if (networkDeclineCode$.length > 5000) { errors.add('networkDeclineCode: length must be <= 5000'); }
}
final networkTransactionId$ = networkTransactionId;
if (networkTransactionId$ != null) {
  if (networkTransactionId$.length > 5000) { errors.add('networkTransactionId: length must be <= 5000'); }
}
return errors; } 
PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails copyWith({String? Function()? authorizationCode, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsBrand? brand, int? Function()? captureBefore, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceChecks? Function()? checks, String? Function()? country, String? Function()? description, int? expMonth, int? expYear, String? Function()? fingerprint, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsFunding? funding, String? Function()? iin, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceInstallments? Function()? installments, String? Function()? issuer, String? last4, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsNetwork? Function()? network, String? Function()? networkAdviceCode, String? Function()? networkDeclineCode, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceNetworkToken? Function()? networkToken, String? Function()? networkTransactionId, StoredCredentialUsage? Function()? storedCredentialUsage, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure? Function()? threeDSecure, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceWallet? Function()? wallet, }) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails(
  authorizationCode: authorizationCode != null ? authorizationCode() : this.authorizationCode,
  brand: brand ?? this.brand,
  captureBefore: captureBefore != null ? captureBefore() : this.captureBefore,
  checks: checks != null ? checks() : this.checks,
  country: country != null ? country() : this.country,
  description: description != null ? description() : this.description,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  funding: funding ?? this.funding,
  iin: iin != null ? iin() : this.iin,
  installments: installments != null ? installments() : this.installments,
  issuer: issuer != null ? issuer() : this.issuer,
  last4: last4 ?? this.last4,
  network: network != null ? network() : this.network,
  networkAdviceCode: networkAdviceCode != null ? networkAdviceCode() : this.networkAdviceCode,
  networkDeclineCode: networkDeclineCode != null ? networkDeclineCode() : this.networkDeclineCode,
  networkToken: networkToken != null ? networkToken() : this.networkToken,
  networkTransactionId: networkTransactionId != null ? networkTransactionId() : this.networkTransactionId,
  storedCredentialUsage: storedCredentialUsage != null ? storedCredentialUsage() : this.storedCredentialUsage,
  threeDSecure: threeDSecure != null ? threeDSecure() : this.threeDSecure,
  wallet: wallet != null ? wallet() : this.wallet,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails &&
          authorizationCode == other.authorizationCode &&
          brand == other.brand &&
          captureBefore == other.captureBefore &&
          checks == other.checks &&
          country == other.country &&
          description == other.description &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          fingerprint == other.fingerprint &&
          funding == other.funding &&
          iin == other.iin &&
          installments == other.installments &&
          issuer == other.issuer &&
          last4 == other.last4 &&
          network == other.network &&
          networkAdviceCode == other.networkAdviceCode &&
          networkDeclineCode == other.networkDeclineCode &&
          networkToken == other.networkToken &&
          networkTransactionId == other.networkTransactionId &&
          storedCredentialUsage == other.storedCredentialUsage &&
          threeDSecure == other.threeDSecure &&
          wallet == other.wallet;

@override int get hashCode => Object.hashAll([authorizationCode, brand, captureBefore, checks, country, description, expMonth, expYear, fingerprint, funding, iin, installments, issuer, last4, network, networkAdviceCode, networkDeclineCode, networkToken, networkTransactionId, storedCredentialUsage, threeDSecure, wallet]);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetails(\n  authorizationCode: $authorizationCode,\n  brand: $brand,\n  captureBefore: $captureBefore,\n  checks: $checks,\n  country: $country,\n  description: $description,\n  expMonth: $expMonth,\n  expYear: $expYear,\n  fingerprint: $fingerprint,\n  funding: $funding,\n  iin: $iin,\n  installments: $installments,\n  issuer: $issuer,\n  last4: $last4,\n  network: $network,\n  networkAdviceCode: $networkAdviceCode,\n  networkDeclineCode: $networkDeclineCode,\n  networkToken: $networkToken,\n  networkTransactionId: $networkTransactionId,\n  storedCredentialUsage: $storedCredentialUsage,\n  threeDSecure: $threeDSecure,\n  wallet: $wallet,\n)';

 }
