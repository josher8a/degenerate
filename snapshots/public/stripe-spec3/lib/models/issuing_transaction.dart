// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/issuing_authorization/cardholder.dart';import 'package:pub_stripe_spec3/models/issuing_authorization/issuing_authorization_token.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_merchant_data.dart';import 'package:pub_stripe_spec3/models/issuing_token/issuing_token_card.dart';import 'package:pub_stripe_spec3/models/issuing_transaction/authorization.dart';import 'package:pub_stripe_spec3/models/issuing_transaction/issuing_transaction_dispute.dart';import 'package:pub_stripe_spec3/models/issuing_transaction_amount_details.dart';import 'package:pub_stripe_spec3/models/issuing_transaction_network_data.dart';import 'package:pub_stripe_spec3/models/issuing_transaction_purchase_details.dart';import 'package:pub_stripe_spec3/models/issuing_transaction_treasury.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class IssuingTransactionObject {const IssuingTransactionObject();

factory IssuingTransactionObject.fromJson(String json) {return switch (json) {
  'issuing.transaction' => issuingTransaction,
  _ => IssuingTransactionObject$Unknown(json),
};}

static const IssuingTransactionObject issuingTransaction = IssuingTransactionObject$issuingTransaction._();

static const List<IssuingTransactionObject> values = [issuingTransaction];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'issuing.transaction' => 'issuingTransaction',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is IssuingTransactionObject$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() issuingTransaction, required W Function(String value) $unknown, }) {return switch (this) {
      IssuingTransactionObject$issuingTransaction() => issuingTransaction(),
      IssuingTransactionObject$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? issuingTransaction, W Function(String value)? $unknown, }) {return switch (this) {
      IssuingTransactionObject$issuingTransaction() => issuingTransaction != null ? issuingTransaction() : orElse(value),
      IssuingTransactionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'IssuingTransactionObject($value)';

}
@immutable final class IssuingTransactionObject$issuingTransaction extends IssuingTransactionObject {const IssuingTransactionObject$issuingTransaction._();

@override String get value => 'issuing.transaction';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionObject$issuingTransaction;

@override int get hashCode => 'issuing.transaction'.hashCode;

}
@immutable final class IssuingTransactionObject$Unknown extends IssuingTransactionObject {const IssuingTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The nature of the transaction.
sealed class IssuingTransactionType {const IssuingTransactionType();

factory IssuingTransactionType.fromJson(String json) {return switch (json) {
  'capture' => capture,
  'refund' => refund,
  _ => IssuingTransactionType$Unknown(json),
};}

static const IssuingTransactionType capture = IssuingTransactionType$capture._();

static const IssuingTransactionType refund = IssuingTransactionType$refund._();

static const List<IssuingTransactionType> values = [capture, refund];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'capture' => 'capture',
  'refund' => 'refund',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is IssuingTransactionType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() capture, required W Function() refund, required W Function(String value) $unknown, }) {return switch (this) {
      IssuingTransactionType$capture() => capture(),
      IssuingTransactionType$refund() => refund(),
      IssuingTransactionType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? capture, W Function()? refund, W Function(String value)? $unknown, }) {return switch (this) {
      IssuingTransactionType$capture() => capture != null ? capture() : orElse(value),
      IssuingTransactionType$refund() => refund != null ? refund() : orElse(value),
      IssuingTransactionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'IssuingTransactionType($value)';

}
@immutable final class IssuingTransactionType$capture extends IssuingTransactionType {const IssuingTransactionType$capture._();

@override String get value => 'capture';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionType$capture;

@override int get hashCode => 'capture'.hashCode;

}
@immutable final class IssuingTransactionType$refund extends IssuingTransactionType {const IssuingTransactionType$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionType$refund;

@override int get hashCode => 'refund'.hashCode;

}
@immutable final class IssuingTransactionType$Unknown extends IssuingTransactionType {const IssuingTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
sealed class IssuingTransactionWallet {const IssuingTransactionWallet();

factory IssuingTransactionWallet.fromJson(String json) {return switch (json) {
  'apple_pay' => applePay,
  'google_pay' => googlePay,
  'samsung_pay' => samsungPay,
  _ => IssuingTransactionWallet$Unknown(json),
};}

static const IssuingTransactionWallet applePay = IssuingTransactionWallet$applePay._();

static const IssuingTransactionWallet googlePay = IssuingTransactionWallet$googlePay._();

static const IssuingTransactionWallet samsungPay = IssuingTransactionWallet$samsungPay._();

static const List<IssuingTransactionWallet> values = [applePay, googlePay, samsungPay];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'apple_pay' => 'applePay',
  'google_pay' => 'googlePay',
  'samsung_pay' => 'samsungPay',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is IssuingTransactionWallet$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() applePay, required W Function() googlePay, required W Function() samsungPay, required W Function(String value) $unknown, }) {return switch (this) {
      IssuingTransactionWallet$applePay() => applePay(),
      IssuingTransactionWallet$googlePay() => googlePay(),
      IssuingTransactionWallet$samsungPay() => samsungPay(),
      IssuingTransactionWallet$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? applePay, W Function()? googlePay, W Function()? samsungPay, W Function(String value)? $unknown, }) {return switch (this) {
      IssuingTransactionWallet$applePay() => applePay != null ? applePay() : orElse(value),
      IssuingTransactionWallet$googlePay() => googlePay != null ? googlePay() : orElse(value),
      IssuingTransactionWallet$samsungPay() => samsungPay != null ? samsungPay() : orElse(value),
      IssuingTransactionWallet$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'IssuingTransactionWallet($value)';

}
@immutable final class IssuingTransactionWallet$applePay extends IssuingTransactionWallet {const IssuingTransactionWallet$applePay._();

@override String get value => 'apple_pay';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionWallet$applePay;

@override int get hashCode => 'apple_pay'.hashCode;

}
@immutable final class IssuingTransactionWallet$googlePay extends IssuingTransactionWallet {const IssuingTransactionWallet$googlePay._();

@override String get value => 'google_pay';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionWallet$googlePay;

@override int get hashCode => 'google_pay'.hashCode;

}
@immutable final class IssuingTransactionWallet$samsungPay extends IssuingTransactionWallet {const IssuingTransactionWallet$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionWallet$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

}
@immutable final class IssuingTransactionWallet$Unknown extends IssuingTransactionWallet {const IssuingTransactionWallet$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingTransactionWallet$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Any use of an [issued card](https://docs.stripe.com/issuing) that results in funds entering or leaving
/// your Stripe account, such as a completed purchase or refund, is represented by an Issuing
/// `Transaction` object.
/// 
/// Related guide: [Issued card transactions](https://docs.stripe.com/issuing/purchases/transactions)
@immutable final class IssuingTransaction {const IssuingTransaction({required this.amount, required this.card, required this.created, required this.currency, required this.id, required this.livemode, required this.merchantAmount, required this.merchantCurrency, required this.merchantData, required this.metadata, required this.object, required this.type, this.amountDetails = const Omittable.absent(), this.authorization = const Omittable.absent(), this.balanceTransaction = const Omittable.absent(), this.cardholder = const Omittable.absent(), this.dispute = const Omittable.absent(), this.networkData = const Omittable.absent(), this.purchaseDetails = const Omittable.absent(), this.token = const Omittable.absent(), this.treasury = const Omittable.absent(), this.wallet = const Omittable.absent(), });

factory IssuingTransaction.fromJson(Map<String, dynamic> json) {return IssuingTransaction(
  amount: (json['amount'] as num).toInt(),
  amountDetails: json.containsKey('amount_details') ? Omittable(json['amount_details'] != null ? IssuingTransactionAmountDetails.fromJson(json['amount_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  authorization: json.containsKey('authorization') ? Omittable(json['authorization'] != null ? Authorization.fromJson(json['authorization']) : null) : const Omittable.absent(),
  balanceTransaction: json.containsKey('balance_transaction') ? Omittable(json['balance_transaction'] != null ? ApplicationFeeBalanceTransaction.fromJson(json['balance_transaction']) : null) : const Omittable.absent(),
  card: IssuingTokenCard.fromJson(json['card']),
  cardholder: json.containsKey('cardholder') ? Omittable(json['cardholder'] != null ? Cardholder.fromJson(json['cardholder']) : null) : const Omittable.absent(),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  dispute: json.containsKey('dispute') ? Omittable(json['dispute'] != null ? IssuingTransactionDispute.fromJson(json['dispute']) : null) : const Omittable.absent(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  merchantAmount: (json['merchant_amount'] as num).toInt(),
  merchantCurrency: json['merchant_currency'] as String,
  merchantData: IssuingAuthorizationMerchantData.fromJson(json['merchant_data'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  networkData: json.containsKey('network_data') ? Omittable(json['network_data'] != null ? IssuingTransactionNetworkData.fromJson(json['network_data'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  object: IssuingTransactionObject.fromJson(json['object'] as String),
  purchaseDetails: json.containsKey('purchase_details') ? Omittable(json['purchase_details'] != null ? IssuingTransactionPurchaseDetails.fromJson(json['purchase_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  token: json.containsKey('token') ? Omittable(json['token'] != null ? IssuingAuthorizationToken.fromJson(json['token']) : null) : const Omittable.absent(),
  treasury: json.containsKey('treasury') ? Omittable(json['treasury'] != null ? IssuingTransactionTreasury.fromJson(json['treasury'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  type: IssuingTransactionType.fromJson(json['type'] as String),
  wallet: json.containsKey('wallet') ? Omittable(json['wallet'] != null ? IssuingTransactionWallet.fromJson(json['wallet'] as String) : null) : const Omittable.absent(),
);}

/// The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int amount;

/// Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final Omittable<IssuingTransactionAmountDetails?> amountDetails;

/// The `Authorization` object that led to this transaction.
final Omittable<Authorization?> authorization;

/// ID of the [balance transaction](https://docs.stripe.com/api/balance_transactions) associated with this transaction.
final Omittable<ApplicationFeeBalanceTransaction?> balanceTransaction;

/// The card used to make this transaction.
final IssuingTokenCard card;

/// The cardholder to whom this transaction belongs.
final Omittable<Cardholder?> cardholder;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// If you've disputed the transaction, the ID of the dispute.
final Omittable<IssuingTransactionDispute?> dispute;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
final int merchantAmount;

/// The currency with which the merchant is taking payment.
final String merchantCurrency;

final IssuingAuthorizationMerchantData merchantData;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// Details about the transaction, such as processing dates, set by the card network.
final Omittable<IssuingTransactionNetworkData?> networkData;

/// String representing the object's type. Objects of the same type share the same value.
final IssuingTransactionObject object;

/// Additional purchase information that is optionally provided by the merchant.
final Omittable<IssuingTransactionPurchaseDetails?> purchaseDetails;

/// [Token](https://docs.stripe.com/api/issuing/tokens/object) object used for this transaction. If a network token was not used for this transaction, this field will be null.
final Omittable<IssuingAuthorizationToken?> token;

/// [Treasury](https://docs.stripe.com/api/treasury) details related to this transaction if it was created on a [FinancialAccount](/docs/api/treasury/financial_accounts
final Omittable<IssuingTransactionTreasury?> treasury;

/// The nature of the transaction.
final IssuingTransactionType type;

/// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
final Omittable<IssuingTransactionWallet?> wallet;

Map<String, dynamic> toJson() {return {
  'amount': amount,
  if (amountDetails.isPresent) 'amount_details': amountDetails.value?.toJson(),
  if (authorization.isPresent) 'authorization': authorization.value?.toJson(),
  if (balanceTransaction.isPresent) 'balance_transaction': balanceTransaction.value?.toJson(),
  'card': card.toJson(),
  if (cardholder.isPresent) 'cardholder': cardholder.value?.toJson(),
  'created': created,
  'currency': currency,
  if (dispute.isPresent) 'dispute': dispute.value?.toJson(),
  'id': id,
  'livemode': livemode,
  'merchant_amount': merchantAmount,
  'merchant_currency': merchantCurrency,
  'merchant_data': merchantData.toJson(),
  'metadata': metadata,
  if (networkData.isPresent) 'network_data': networkData.value?.toJson(),
  'object': object.toJson(),
  if (purchaseDetails.isPresent) 'purchase_details': purchaseDetails.value?.toJson(),
  if (token.isPresent) 'token': token.value?.toJson(),
  if (treasury.isPresent) 'treasury': treasury.value?.toJson(),
  'type': type.toJson(),
  if (wallet.isPresent) 'wallet': wallet.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('card') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('merchant_amount') && json['merchant_amount'] is num &&
      json.containsKey('merchant_currency') && json['merchant_currency'] is String &&
      json.containsKey('merchant_data') &&
      json.containsKey('metadata') &&
      json.containsKey('object') && json['object'] == 'issuing.transaction' &&
      json.containsKey('type');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors;}
IssuingTransaction copyWith({int? amount, Omittable<IssuingTransactionAmountDetails?>? amountDetails, Omittable<Authorization?>? authorization, Omittable<ApplicationFeeBalanceTransaction?>? balanceTransaction, IssuingTokenCard? card, Omittable<Cardholder?>? cardholder, int? created, String? currency, Omittable<IssuingTransactionDispute?>? dispute, String? id, bool? livemode, int? merchantAmount, String? merchantCurrency, IssuingAuthorizationMerchantData? merchantData, Map<String,String>? metadata, Omittable<IssuingTransactionNetworkData?>? networkData, IssuingTransactionObject? object, Omittable<IssuingTransactionPurchaseDetails?>? purchaseDetails, Omittable<IssuingAuthorizationToken?>? token, Omittable<IssuingTransactionTreasury?>? treasury, IssuingTransactionType? type, Omittable<IssuingTransactionWallet?>? wallet, }) {return IssuingTransaction(
  amount: amount ?? this.amount,
  amountDetails: amountDetails ?? this.amountDetails,
  authorization: authorization ?? this.authorization,
  balanceTransaction: balanceTransaction ?? this.balanceTransaction,
  card: card ?? this.card,
  cardholder: cardholder ?? this.cardholder,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  dispute: dispute ?? this.dispute,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  merchantAmount: merchantAmount ?? this.merchantAmount,
  merchantCurrency: merchantCurrency ?? this.merchantCurrency,
  merchantData: merchantData ?? this.merchantData,
  metadata: metadata ?? this.metadata,
  networkData: networkData ?? this.networkData,
  object: object ?? this.object,
  purchaseDetails: purchaseDetails ?? this.purchaseDetails,
  token: token ?? this.token,
  treasury: treasury ?? this.treasury,
  type: type ?? this.type,
  wallet: wallet ?? this.wallet,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingTransaction &&
          amount == other.amount &&
          amountDetails == other.amountDetails &&
          authorization == other.authorization &&
          balanceTransaction == other.balanceTransaction &&
          card == other.card &&
          cardholder == other.cardholder &&
          created == other.created &&
          currency == other.currency &&
          dispute == other.dispute &&
          id == other.id &&
          livemode == other.livemode &&
          merchantAmount == other.merchantAmount &&
          merchantCurrency == other.merchantCurrency &&
          merchantData == other.merchantData &&
          metadata == other.metadata &&
          networkData == other.networkData &&
          object == other.object &&
          purchaseDetails == other.purchaseDetails &&
          token == other.token &&
          treasury == other.treasury &&
          type == other.type &&
          wallet == other.wallet;

@override int get hashCode => Object.hashAll([amount, amountDetails, authorization, balanceTransaction, card, cardholder, created, currency, dispute, id, livemode, merchantAmount, merchantCurrency, merchantData, metadata, networkData, object, purchaseDetails, token, treasury, type, wallet]);

@override String toString() => 'IssuingTransaction(\n  amount: $amount,\n  amountDetails: $amountDetails,\n  authorization: $authorization,\n  balanceTransaction: $balanceTransaction,\n  card: $card,\n  cardholder: $cardholder,\n  created: $created,\n  currency: $currency,\n  dispute: $dispute,\n  id: $id,\n  livemode: $livemode,\n  merchantAmount: $merchantAmount,\n  merchantCurrency: $merchantCurrency,\n  merchantData: $merchantData,\n  metadata: $metadata,\n  networkData: $networkData,\n  object: $object,\n  purchaseDetails: $purchaseDetails,\n  token: $token,\n  treasury: $treasury,\n  type: $type,\n  wallet: $wallet,\n)';

}
