// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceBalance

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/resource_cash_balance.dart';import 'package:pub_stripe_spec3/models/resource_credit_balance.dart';/// The `type` of the balance. An additional hash is included on the balance with a name matching this value.
sealed class BankConnectionsResourceBalanceType {const BankConnectionsResourceBalanceType();

factory BankConnectionsResourceBalanceType.fromJson(String json) { return switch (json) {
  'cash' => cash,
  'credit' => credit,
  _ => BankConnectionsResourceBalanceType$Unknown(json),
}; }

static const BankConnectionsResourceBalanceType cash = BankConnectionsResourceBalanceType$cash._();

static const BankConnectionsResourceBalanceType credit = BankConnectionsResourceBalanceType$credit._();

static const List<BankConnectionsResourceBalanceType> values = [cash, credit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cash' => 'cash',
  'credit' => 'credit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankConnectionsResourceBalanceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cash, required W Function() credit, required W Function(String value) $unknown, }) { return switch (this) {
      BankConnectionsResourceBalanceType$cash() => cash(),
      BankConnectionsResourceBalanceType$credit() => credit(),
      BankConnectionsResourceBalanceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cash, W Function()? credit, W Function(String value)? $unknown, }) { return switch (this) {
      BankConnectionsResourceBalanceType$cash() => cash != null ? cash() : orElse(value),
      BankConnectionsResourceBalanceType$credit() => credit != null ? credit() : orElse(value),
      BankConnectionsResourceBalanceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BankConnectionsResourceBalanceType($value)';

 }
@immutable final class BankConnectionsResourceBalanceType$cash extends BankConnectionsResourceBalanceType {const BankConnectionsResourceBalanceType$cash._();

@override String get value => 'cash';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceBalanceType$cash;

@override int get hashCode => 'cash'.hashCode;

 }
@immutable final class BankConnectionsResourceBalanceType$credit extends BankConnectionsResourceBalanceType {const BankConnectionsResourceBalanceType$credit._();

@override String get value => 'credit';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceBalanceType$credit;

@override int get hashCode => 'credit'.hashCode;

 }
@immutable final class BankConnectionsResourceBalanceType$Unknown extends BankConnectionsResourceBalanceType {const BankConnectionsResourceBalanceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceBalanceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class BankConnectionsResourceBalance {const BankConnectionsResourceBalance({required this.asOf, required this.current, required this.type, this.cash, this.credit, });

factory BankConnectionsResourceBalance.fromJson(Map<String, dynamic> json) { return BankConnectionsResourceBalance(
  asOf: (json['as_of'] as num).toInt(),
  cash: json['cash'] != null ? ResourceCashBalance.fromJson(json['cash'] as Map<String, dynamic>) : null,
  credit: json['credit'] != null ? ResourceCreditBalance.fromJson(json['credit'] as Map<String, dynamic>) : null,
  current: (json['current'] as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as num).toInt())),
  type: BankConnectionsResourceBalanceType.fromJson(json['type'] as String),
); }

/// The time that the external institution calculated this balance. Measured in seconds since the Unix epoch.
final int asOf;

final ResourceCashBalance? cash;

final ResourceCreditBalance? credit;

/// The balances owed to (or by) the account holder, before subtracting any outbound pending transactions or adding any inbound pending transactions.
/// 
/// Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.
/// 
/// Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
final Map<String,int> current;

/// The `type` of the balance. An additional hash is included on the balance with a name matching this value.
final BankConnectionsResourceBalanceType type;

Map<String, dynamic> toJson() { return {
  'as_of': asOf,
  if (cash != null) 'cash': cash?.toJson(),
  if (credit != null) 'credit': credit?.toJson(),
  'current': current,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('as_of') && json['as_of'] is num &&
      json.containsKey('current') &&
      json.containsKey('type'); } 
BankConnectionsResourceBalance copyWith({int? asOf, ResourceCashBalance? Function()? cash, ResourceCreditBalance? Function()? credit, Map<String,int>? current, BankConnectionsResourceBalanceType? type, }) { return BankConnectionsResourceBalance(
  asOf: asOf ?? this.asOf,
  cash: cash != null ? cash() : this.cash,
  credit: credit != null ? credit() : this.credit,
  current: current ?? this.current,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BankConnectionsResourceBalance &&
          asOf == other.asOf &&
          cash == other.cash &&
          credit == other.credit &&
          current == other.current &&
          type == other.type;

@override int get hashCode => Object.hash(asOf, cash, credit, current, type);

@override String toString() => 'BankConnectionsResourceBalance(asOf: $asOf, cash: $cash, credit: $credit, current: $current, type: $type)';

 }
