// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodUsBankAccountBlocked

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ACH network code that resulted in this block.
@immutable final class NetworkCode {const NetworkCode._(this.value);

factory NetworkCode.fromJson(String json) { return switch (json) {
  'R02' => r02,
  'R03' => r03,
  'R04' => r04,
  'R05' => r05,
  'R07' => r07,
  'R08' => r08,
  'R10' => r10,
  'R11' => r11,
  'R16' => r16,
  'R20' => r20,
  'R29' => r29,
  'R31' => r31,
  _ => NetworkCode._(json),
}; }

static const NetworkCode r02 = NetworkCode._('R02');

static const NetworkCode r03 = NetworkCode._('R03');

static const NetworkCode r04 = NetworkCode._('R04');

static const NetworkCode r05 = NetworkCode._('R05');

static const NetworkCode r07 = NetworkCode._('R07');

static const NetworkCode r08 = NetworkCode._('R08');

static const NetworkCode r10 = NetworkCode._('R10');

static const NetworkCode r11 = NetworkCode._('R11');

static const NetworkCode r16 = NetworkCode._('R16');

static const NetworkCode r20 = NetworkCode._('R20');

static const NetworkCode r29 = NetworkCode._('R29');

static const NetworkCode r31 = NetworkCode._('R31');

static const List<NetworkCode> values = [r02, r03, r04, r05, r07, r08, r10, r11, r16, r20, r29, r31];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NetworkCode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NetworkCode($value)';

 }
/// The reason why this PaymentMethod's fingerprint has been blocked
@immutable final class PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason._(this.value);

factory PaymentMethodUsBankAccountBlockedReason.fromJson(String json) { return switch (json) {
  'bank_account_closed' => bankAccountClosed,
  'bank_account_frozen' => bankAccountFrozen,
  'bank_account_invalid_details' => bankAccountInvalidDetails,
  'bank_account_restricted' => bankAccountRestricted,
  'bank_account_unusable' => bankAccountUnusable,
  'debit_not_authorized' => debitNotAuthorized,
  'tokenized_account_number_deactivated' => tokenizedAccountNumberDeactivated,
  _ => PaymentMethodUsBankAccountBlockedReason._(json),
}; }

static const PaymentMethodUsBankAccountBlockedReason bankAccountClosed = PaymentMethodUsBankAccountBlockedReason._('bank_account_closed');

static const PaymentMethodUsBankAccountBlockedReason bankAccountFrozen = PaymentMethodUsBankAccountBlockedReason._('bank_account_frozen');

static const PaymentMethodUsBankAccountBlockedReason bankAccountInvalidDetails = PaymentMethodUsBankAccountBlockedReason._('bank_account_invalid_details');

static const PaymentMethodUsBankAccountBlockedReason bankAccountRestricted = PaymentMethodUsBankAccountBlockedReason._('bank_account_restricted');

static const PaymentMethodUsBankAccountBlockedReason bankAccountUnusable = PaymentMethodUsBankAccountBlockedReason._('bank_account_unusable');

static const PaymentMethodUsBankAccountBlockedReason debitNotAuthorized = PaymentMethodUsBankAccountBlockedReason._('debit_not_authorized');

static const PaymentMethodUsBankAccountBlockedReason tokenizedAccountNumberDeactivated = PaymentMethodUsBankAccountBlockedReason._('tokenized_account_number_deactivated');

static const List<PaymentMethodUsBankAccountBlockedReason> values = [bankAccountClosed, bankAccountFrozen, bankAccountInvalidDetails, bankAccountRestricted, bankAccountUnusable, debitNotAuthorized, tokenizedAccountNumberDeactivated];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodUsBankAccountBlockedReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodUsBankAccountBlockedReason($value)';

 }
/// 
@immutable final class PaymentMethodUsBankAccountBlocked {const PaymentMethodUsBankAccountBlocked({this.networkCode, this.reason, });

factory PaymentMethodUsBankAccountBlocked.fromJson(Map<String, dynamic> json) { return PaymentMethodUsBankAccountBlocked(
  networkCode: json['network_code'] != null ? NetworkCode.fromJson(json['network_code'] as String) : null,
  reason: json['reason'] != null ? PaymentMethodUsBankAccountBlockedReason.fromJson(json['reason'] as String) : null,
); }

/// The ACH network code that resulted in this block.
final NetworkCode? networkCode;

/// The reason why this PaymentMethod's fingerprint has been blocked
final PaymentMethodUsBankAccountBlockedReason? reason;

Map<String, dynamic> toJson() { return {
  if (networkCode != null) 'network_code': networkCode?.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'network_code', 'reason'}.contains(key)); } 
PaymentMethodUsBankAccountBlocked copyWith({NetworkCode? Function()? networkCode, PaymentMethodUsBankAccountBlockedReason? Function()? reason, }) { return PaymentMethodUsBankAccountBlocked(
  networkCode: networkCode != null ? networkCode() : this.networkCode,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodUsBankAccountBlocked &&
          networkCode == other.networkCode &&
          reason == other.reason;

@override int get hashCode => Object.hash(networkCode, reason);

@override String toString() => 'PaymentMethodUsBankAccountBlocked(networkCode: $networkCode, reason: $reason)';

 }
