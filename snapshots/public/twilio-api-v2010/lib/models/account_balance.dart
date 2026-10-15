// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountBalance

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountBalance {const AccountBalance({this.accountSid = const Omittable.absent(), this.balance = const Omittable.absent(), this.currency = const Omittable.absent(), });

factory AccountBalance.fromJson(Map<String, dynamic> json) { return AccountBalance(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  balance: json.containsKey('balance') ? Omittable(json['balance'] as String?) : const Omittable.absent(),
  currency: json.containsKey('currency') ? Omittable(json['currency'] as String?) : const Omittable.absent(),
); }

/// The unique SID identifier of the Account.
final Omittable<String?> accountSid;

/// The balance of the Account, in units specified by the unit parameter. Balance changes may not be reflected immediately. Child accounts do not contain balance information
final Omittable<String?> balance;

/// The units of currency for the account balance
final Omittable<String?> currency;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (balance.isPresent) 'balance': balance.value,
  if (currency.isPresent) 'currency': currency.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'balance', 'currency'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountBalance copyWith({Omittable<String?>? accountSid, Omittable<String?>? balance, Omittable<String?>? currency, }) { return AccountBalance(
  accountSid: accountSid ?? this.accountSid,
  balance: balance ?? this.balance,
  currency: currency ?? this.currency,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountBalance &&
          accountSid == other.accountSid &&
          balance == other.balance &&
          currency == other.currency;

@override int get hashCode => Object.hash(accountSid, balance, currency);

@override String toString() => 'AccountBalance(accountSid: $accountSid, balance: $balance, currency: $currency)';

 }
