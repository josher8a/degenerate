// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsCrypto

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The blockchain network that the transaction was sent on.
sealed class PaymentMethodDetailsCryptoNetwork {const PaymentMethodDetailsCryptoNetwork();

factory PaymentMethodDetailsCryptoNetwork.fromJson(String json) { return switch (json) {
  'base' => base,
  'ethereum' => ethereum,
  'polygon' => polygon,
  'solana' => solana,
  _ => PaymentMethodDetailsCryptoNetwork$Unknown(json),
}; }

static const PaymentMethodDetailsCryptoNetwork base = PaymentMethodDetailsCryptoNetwork$base._();

static const PaymentMethodDetailsCryptoNetwork ethereum = PaymentMethodDetailsCryptoNetwork$ethereum._();

static const PaymentMethodDetailsCryptoNetwork polygon = PaymentMethodDetailsCryptoNetwork$polygon._();

static const PaymentMethodDetailsCryptoNetwork solana = PaymentMethodDetailsCryptoNetwork$solana._();

static const List<PaymentMethodDetailsCryptoNetwork> values = [base, ethereum, polygon, solana];

String get value;
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
bool get isUnknown { return this is PaymentMethodDetailsCryptoNetwork$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() base, required W Function() ethereum, required W Function() polygon, required W Function() solana, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodDetailsCryptoNetwork$base() => base(),
      PaymentMethodDetailsCryptoNetwork$ethereum() => ethereum(),
      PaymentMethodDetailsCryptoNetwork$polygon() => polygon(),
      PaymentMethodDetailsCryptoNetwork$solana() => solana(),
      PaymentMethodDetailsCryptoNetwork$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? base, W Function()? ethereum, W Function()? polygon, W Function()? solana, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodDetailsCryptoNetwork$base() => base != null ? base() : orElse(value),
      PaymentMethodDetailsCryptoNetwork$ethereum() => ethereum != null ? ethereum() : orElse(value),
      PaymentMethodDetailsCryptoNetwork$polygon() => polygon != null ? polygon() : orElse(value),
      PaymentMethodDetailsCryptoNetwork$solana() => solana != null ? solana() : orElse(value),
      PaymentMethodDetailsCryptoNetwork$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodDetailsCryptoNetwork($value)';

 }
@immutable final class PaymentMethodDetailsCryptoNetwork$base extends PaymentMethodDetailsCryptoNetwork {const PaymentMethodDetailsCryptoNetwork$base._();

@override String get value => 'base';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCryptoNetwork$base;

@override int get hashCode => 'base'.hashCode;

 }
@immutable final class PaymentMethodDetailsCryptoNetwork$ethereum extends PaymentMethodDetailsCryptoNetwork {const PaymentMethodDetailsCryptoNetwork$ethereum._();

@override String get value => 'ethereum';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCryptoNetwork$ethereum;

@override int get hashCode => 'ethereum'.hashCode;

 }
@immutable final class PaymentMethodDetailsCryptoNetwork$polygon extends PaymentMethodDetailsCryptoNetwork {const PaymentMethodDetailsCryptoNetwork$polygon._();

@override String get value => 'polygon';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCryptoNetwork$polygon;

@override int get hashCode => 'polygon'.hashCode;

 }
@immutable final class PaymentMethodDetailsCryptoNetwork$solana extends PaymentMethodDetailsCryptoNetwork {const PaymentMethodDetailsCryptoNetwork$solana._();

@override String get value => 'solana';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCryptoNetwork$solana;

@override int get hashCode => 'solana'.hashCode;

 }
@immutable final class PaymentMethodDetailsCryptoNetwork$Unknown extends PaymentMethodDetailsCryptoNetwork {const PaymentMethodDetailsCryptoNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsCryptoNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The token currency that the transaction was sent with.
sealed class TokenCurrency {const TokenCurrency();

factory TokenCurrency.fromJson(String json) { return switch (json) {
  'usdc' => usdc,
  'usdg' => usdg,
  'usdp' => usdp,
  _ => TokenCurrency$Unknown(json),
}; }

static const TokenCurrency usdc = TokenCurrency$usdc._();

static const TokenCurrency usdg = TokenCurrency$usdg._();

static const TokenCurrency usdp = TokenCurrency$usdp._();

static const List<TokenCurrency> values = [usdc, usdg, usdp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'usdc' => 'usdc',
  'usdg' => 'usdg',
  'usdp' => 'usdp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TokenCurrency$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() usdc, required W Function() usdg, required W Function() usdp, required W Function(String value) $unknown, }) { return switch (this) {
      TokenCurrency$usdc() => usdc(),
      TokenCurrency$usdg() => usdg(),
      TokenCurrency$usdp() => usdp(),
      TokenCurrency$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? usdc, W Function()? usdg, W Function()? usdp, W Function(String value)? $unknown, }) { return switch (this) {
      TokenCurrency$usdc() => usdc != null ? usdc() : orElse(value),
      TokenCurrency$usdg() => usdg != null ? usdg() : orElse(value),
      TokenCurrency$usdp() => usdp != null ? usdp() : orElse(value),
      TokenCurrency$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TokenCurrency($value)';

 }
@immutable final class TokenCurrency$usdc extends TokenCurrency {const TokenCurrency$usdc._();

@override String get value => 'usdc';

@override bool operator ==(Object other) => identical(this, other) || other is TokenCurrency$usdc;

@override int get hashCode => 'usdc'.hashCode;

 }
@immutable final class TokenCurrency$usdg extends TokenCurrency {const TokenCurrency$usdg._();

@override String get value => 'usdg';

@override bool operator ==(Object other) => identical(this, other) || other is TokenCurrency$usdg;

@override int get hashCode => 'usdg'.hashCode;

 }
@immutable final class TokenCurrency$usdp extends TokenCurrency {const TokenCurrency$usdp._();

@override String get value => 'usdp';

@override bool operator ==(Object other) => identical(this, other) || other is TokenCurrency$usdp;

@override int get hashCode => 'usdp'.hashCode;

 }
@immutable final class TokenCurrency$Unknown extends TokenCurrency {const TokenCurrency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TokenCurrency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
