// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsCrypto

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The blockchain network that the transaction was sent on.
@immutable final class PaymentMethodDetailsCryptoNetwork {const PaymentMethodDetailsCryptoNetwork._(this.value);

factory PaymentMethodDetailsCryptoNetwork.fromJson(String json) { return switch (json) {
  'base' => base,
  'ethereum' => ethereum,
  'polygon' => polygon,
  'solana' => solana,
  _ => PaymentMethodDetailsCryptoNetwork._(json),
}; }

static const PaymentMethodDetailsCryptoNetwork base = PaymentMethodDetailsCryptoNetwork._('base');

static const PaymentMethodDetailsCryptoNetwork ethereum = PaymentMethodDetailsCryptoNetwork._('ethereum');

static const PaymentMethodDetailsCryptoNetwork polygon = PaymentMethodDetailsCryptoNetwork._('polygon');

static const PaymentMethodDetailsCryptoNetwork solana = PaymentMethodDetailsCryptoNetwork._('solana');

static const List<PaymentMethodDetailsCryptoNetwork> values = [base, ethereum, polygon, solana];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'base' => 'base',
  'ethereum' => 'ethereum',
  'polygon' => 'polygon',
  'solana' => 'solana',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsCryptoNetwork && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodDetailsCryptoNetwork($value)';

 }
/// The token currency that the transaction was sent with.
@immutable final class TokenCurrency {const TokenCurrency._(this.value);

factory TokenCurrency.fromJson(String json) { return switch (json) {
  'usdc' => usdc,
  'usdg' => usdg,
  'usdp' => usdp,
  _ => TokenCurrency._(json),
}; }

static const TokenCurrency usdc = TokenCurrency._('usdc');

static const TokenCurrency usdg = TokenCurrency._('usdg');

static const TokenCurrency usdp = TokenCurrency._('usdp');

static const List<TokenCurrency> values = [usdc, usdg, usdp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'usdc' => 'usdc',
  'usdg' => 'usdg',
  'usdp' => 'usdp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TokenCurrency && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TokenCurrency($value)';

 }
/// 
@immutable final class PaymentMethodDetailsCrypto {const PaymentMethodDetailsCrypto({this.buyerAddress, this.network, this.tokenCurrency, this.transactionHash, });

factory PaymentMethodDetailsCrypto.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsCrypto(
  buyerAddress: json['buyer_address'] as String?,
  network: json['network'] != null ? PaymentMethodDetailsCryptoNetwork.fromJson(json['network'] as String) : null,
  tokenCurrency: json['token_currency'] != null ? TokenCurrency.fromJson(json['token_currency'] as String) : null,
  transactionHash: json['transaction_hash'] as String?,
); }

/// The wallet address of the customer.
final String? buyerAddress;

/// The blockchain network that the transaction was sent on.
final PaymentMethodDetailsCryptoNetwork? network;

/// The token currency that the transaction was sent with.
final TokenCurrency? tokenCurrency;

/// The blockchain transaction hash of the crypto payment.
final String? transactionHash;

Map<String, dynamic> toJson() { return {
  'buyer_address': ?buyerAddress,
  if (network != null) 'network': network?.toJson(),
  if (tokenCurrency != null) 'token_currency': tokenCurrency?.toJson(),
  'transaction_hash': ?transactionHash,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_address', 'network', 'token_currency', 'transaction_hash'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerAddress$ = buyerAddress;
if (buyerAddress$ != null) {
  if (buyerAddress$.length > 5000) { errors.add('buyerAddress: length must be <= 5000'); }
}
final transactionHash$ = transactionHash;
if (transactionHash$ != null) {
  if (transactionHash$.length > 5000) { errors.add('transactionHash: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsCrypto copyWith({String? Function()? buyerAddress, PaymentMethodDetailsCryptoNetwork? Function()? network, TokenCurrency? Function()? tokenCurrency, String? Function()? transactionHash, }) { return PaymentMethodDetailsCrypto(
  buyerAddress: buyerAddress != null ? buyerAddress() : this.buyerAddress,
  network: network != null ? network() : this.network,
  tokenCurrency: tokenCurrency != null ? tokenCurrency() : this.tokenCurrency,
  transactionHash: transactionHash != null ? transactionHash() : this.transactionHash,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsCrypto &&
          buyerAddress == other.buyerAddress &&
          network == other.network &&
          tokenCurrency == other.tokenCurrency &&
          transactionHash == other.transactionHash;

@override int get hashCode => Object.hash(buyerAddress, network, tokenCurrency, transactionHash);

@override String toString() => 'PaymentMethodDetailsCrypto(buyerAddress: $buyerAddress, network: $network, tokenCurrency: $tokenCurrency, transactionHash: $transactionHash)';

 }
