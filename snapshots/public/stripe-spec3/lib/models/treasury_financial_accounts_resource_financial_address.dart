// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceFinancialAddress

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_aba_record.dart';sealed class TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks {const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks();

factory TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$Unknown(json),
}; }

static const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks ach = TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$ach._();

static const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks usDomesticWire = TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$usDomesticWire._();

static const List<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks> values = [ach, usDomesticWire];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'us_domestic_wire' => 'usDomesticWire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$Unknown; } 
@override String toString() => 'TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks($value)';

 }
@immutable final class TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$ach extends TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks {const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$usDomesticWire extends TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks {const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$usDomesticWire._();

@override String get value => 'us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$usDomesticWire;

@override int get hashCode => 'us_domestic_wire'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$Unknown extends TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks {const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of financial address
sealed class TreasuryFinancialAccountsResourceFinancialAddressType {const TreasuryFinancialAccountsResourceFinancialAddressType();

factory TreasuryFinancialAccountsResourceFinancialAddressType.fromJson(String json) { return switch (json) {
  'aba' => aba,
  _ => TreasuryFinancialAccountsResourceFinancialAddressType$Unknown(json),
}; }

static const TreasuryFinancialAccountsResourceFinancialAddressType aba = TreasuryFinancialAccountsResourceFinancialAddressType$aba._();

static const List<TreasuryFinancialAccountsResourceFinancialAddressType> values = [aba];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aba' => 'aba',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryFinancialAccountsResourceFinancialAddressType$Unknown; } 
@override String toString() => 'TreasuryFinancialAccountsResourceFinancialAddressType($value)';

 }
@immutable final class TreasuryFinancialAccountsResourceFinancialAddressType$aba extends TreasuryFinancialAccountsResourceFinancialAddressType {const TreasuryFinancialAccountsResourceFinancialAddressType$aba._();

@override String get value => 'aba';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceFinancialAddressType$aba;

@override int get hashCode => 'aba'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceFinancialAddressType$Unknown extends TreasuryFinancialAccountsResourceFinancialAddressType {const TreasuryFinancialAccountsResourceFinancialAddressType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourceFinancialAddressType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// FinancialAddresses contain identifying information that resolves to a FinancialAccount.
@immutable final class TreasuryFinancialAccountsResourceFinancialAddress {const TreasuryFinancialAccountsResourceFinancialAddress({required this.type, this.aba, this.supportedNetworks, });

factory TreasuryFinancialAccountsResourceFinancialAddress.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceFinancialAddress(
  aba: json['aba'] != null ? TreasuryFinancialAccountsResourceAbaRecord.fromJson(json['aba'] as Map<String, dynamic>) : null,
  supportedNetworks: (json['supported_networks'] as List<dynamic>?)?.map((e) => TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks.fromJson(e as String)).toList(),
  type: TreasuryFinancialAccountsResourceFinancialAddressType.fromJson(json['type'] as String),
); }

final TreasuryFinancialAccountsResourceAbaRecord? aba;

/// The list of networks that the address supports
final List<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks>? supportedNetworks;

/// The type of financial address
final TreasuryFinancialAccountsResourceFinancialAddressType type;

Map<String, dynamic> toJson() { return {
  if (aba != null) 'aba': aba?.toJson(),
  if (supportedNetworks != null) 'supported_networks': supportedNetworks?.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TreasuryFinancialAccountsResourceFinancialAddress copyWith({TreasuryFinancialAccountsResourceAbaRecord? Function()? aba, List<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworks>? Function()? supportedNetworks, TreasuryFinancialAccountsResourceFinancialAddressType? type, }) { return TreasuryFinancialAccountsResourceFinancialAddress(
  aba: aba != null ? aba() : this.aba,
  supportedNetworks: supportedNetworks != null ? supportedNetworks() : this.supportedNetworks,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccountsResourceFinancialAddress &&
          aba == other.aba &&
          listEquals(supportedNetworks, other.supportedNetworks) &&
          type == other.type;

@override int get hashCode => Object.hash(aba, Object.hashAll(supportedNetworks ?? const []), type);

@override String toString() => 'TreasuryFinancialAccountsResourceFinancialAddress(aba: $aba, supportedNetworks: $supportedNetworks, type: $type)';

 }
