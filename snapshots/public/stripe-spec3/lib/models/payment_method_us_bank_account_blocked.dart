// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodUsBankAccountBlocked

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ACH network code that resulted in this block.
sealed class NetworkCode {const NetworkCode();

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
  _ => NetworkCode$Unknown(json),
}; }

static const NetworkCode r02 = NetworkCode$r02._();

static const NetworkCode r03 = NetworkCode$r03._();

static const NetworkCode r04 = NetworkCode$r04._();

static const NetworkCode r05 = NetworkCode$r05._();

static const NetworkCode r07 = NetworkCode$r07._();

static const NetworkCode r08 = NetworkCode$r08._();

static const NetworkCode r10 = NetworkCode$r10._();

static const NetworkCode r11 = NetworkCode$r11._();

static const NetworkCode r16 = NetworkCode$r16._();

static const NetworkCode r20 = NetworkCode$r20._();

static const NetworkCode r29 = NetworkCode$r29._();

static const NetworkCode r31 = NetworkCode$r31._();

static const List<NetworkCode> values = [r02, r03, r04, r05, r07, r08, r10, r11, r16, r20, r29, r31];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'R02' => 'r02',
  'R03' => 'r03',
  'R04' => 'r04',
  'R05' => 'r05',
  'R07' => 'r07',
  'R08' => 'r08',
  'R10' => 'r10',
  'R11' => 'r11',
  'R16' => 'r16',
  'R20' => 'r20',
  'R29' => 'r29',
  'R31' => 'r31',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NetworkCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() r02, required W Function() r03, required W Function() r04, required W Function() r05, required W Function() r07, required W Function() r08, required W Function() r10, required W Function() r11, required W Function() r16, required W Function() r20, required W Function() r29, required W Function() r31, required W Function(String value) $unknown, }) { return switch (this) {
      NetworkCode$r02() => r02(),
      NetworkCode$r03() => r03(),
      NetworkCode$r04() => r04(),
      NetworkCode$r05() => r05(),
      NetworkCode$r07() => r07(),
      NetworkCode$r08() => r08(),
      NetworkCode$r10() => r10(),
      NetworkCode$r11() => r11(),
      NetworkCode$r16() => r16(),
      NetworkCode$r20() => r20(),
      NetworkCode$r29() => r29(),
      NetworkCode$r31() => r31(),
      NetworkCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? r02, W Function()? r03, W Function()? r04, W Function()? r05, W Function()? r07, W Function()? r08, W Function()? r10, W Function()? r11, W Function()? r16, W Function()? r20, W Function()? r29, W Function()? r31, W Function(String value)? $unknown, }) { return switch (this) {
      NetworkCode$r02() => r02 != null ? r02() : orElse(value),
      NetworkCode$r03() => r03 != null ? r03() : orElse(value),
      NetworkCode$r04() => r04 != null ? r04() : orElse(value),
      NetworkCode$r05() => r05 != null ? r05() : orElse(value),
      NetworkCode$r07() => r07 != null ? r07() : orElse(value),
      NetworkCode$r08() => r08 != null ? r08() : orElse(value),
      NetworkCode$r10() => r10 != null ? r10() : orElse(value),
      NetworkCode$r11() => r11 != null ? r11() : orElse(value),
      NetworkCode$r16() => r16 != null ? r16() : orElse(value),
      NetworkCode$r20() => r20 != null ? r20() : orElse(value),
      NetworkCode$r29() => r29 != null ? r29() : orElse(value),
      NetworkCode$r31() => r31 != null ? r31() : orElse(value),
      NetworkCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NetworkCode($value)';

 }
@immutable final class NetworkCode$r02 extends NetworkCode {const NetworkCode$r02._();

@override String get value => 'R02';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r02;

@override int get hashCode => 'R02'.hashCode;

 }
@immutable final class NetworkCode$r03 extends NetworkCode {const NetworkCode$r03._();

@override String get value => 'R03';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r03;

@override int get hashCode => 'R03'.hashCode;

 }
@immutable final class NetworkCode$r04 extends NetworkCode {const NetworkCode$r04._();

@override String get value => 'R04';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r04;

@override int get hashCode => 'R04'.hashCode;

 }
@immutable final class NetworkCode$r05 extends NetworkCode {const NetworkCode$r05._();

@override String get value => 'R05';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r05;

@override int get hashCode => 'R05'.hashCode;

 }
@immutable final class NetworkCode$r07 extends NetworkCode {const NetworkCode$r07._();

@override String get value => 'R07';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r07;

@override int get hashCode => 'R07'.hashCode;

 }
@immutable final class NetworkCode$r08 extends NetworkCode {const NetworkCode$r08._();

@override String get value => 'R08';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r08;

@override int get hashCode => 'R08'.hashCode;

 }
@immutable final class NetworkCode$r10 extends NetworkCode {const NetworkCode$r10._();

@override String get value => 'R10';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r10;

@override int get hashCode => 'R10'.hashCode;

 }
@immutable final class NetworkCode$r11 extends NetworkCode {const NetworkCode$r11._();

@override String get value => 'R11';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r11;

@override int get hashCode => 'R11'.hashCode;

 }
@immutable final class NetworkCode$r16 extends NetworkCode {const NetworkCode$r16._();

@override String get value => 'R16';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r16;

@override int get hashCode => 'R16'.hashCode;

 }
@immutable final class NetworkCode$r20 extends NetworkCode {const NetworkCode$r20._();

@override String get value => 'R20';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r20;

@override int get hashCode => 'R20'.hashCode;

 }
@immutable final class NetworkCode$r29 extends NetworkCode {const NetworkCode$r29._();

@override String get value => 'R29';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r29;

@override int get hashCode => 'R29'.hashCode;

 }
@immutable final class NetworkCode$r31 extends NetworkCode {const NetworkCode$r31._();

@override String get value => 'R31';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkCode$r31;

@override int get hashCode => 'R31'.hashCode;

 }
@immutable final class NetworkCode$Unknown extends NetworkCode {const NetworkCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NetworkCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The reason why this PaymentMethod's fingerprint has been blocked
sealed class PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason();

factory PaymentMethodUsBankAccountBlockedReason.fromJson(String json) { return switch (json) {
  'bank_account_closed' => bankAccountClosed,
  'bank_account_frozen' => bankAccountFrozen,
  'bank_account_invalid_details' => bankAccountInvalidDetails,
  'bank_account_restricted' => bankAccountRestricted,
  'bank_account_unusable' => bankAccountUnusable,
  'debit_not_authorized' => debitNotAuthorized,
  'tokenized_account_number_deactivated' => tokenizedAccountNumberDeactivated,
  _ => PaymentMethodUsBankAccountBlockedReason$Unknown(json),
}; }

static const PaymentMethodUsBankAccountBlockedReason bankAccountClosed = PaymentMethodUsBankAccountBlockedReason$bankAccountClosed._();

static const PaymentMethodUsBankAccountBlockedReason bankAccountFrozen = PaymentMethodUsBankAccountBlockedReason$bankAccountFrozen._();

static const PaymentMethodUsBankAccountBlockedReason bankAccountInvalidDetails = PaymentMethodUsBankAccountBlockedReason$bankAccountInvalidDetails._();

static const PaymentMethodUsBankAccountBlockedReason bankAccountRestricted = PaymentMethodUsBankAccountBlockedReason$bankAccountRestricted._();

static const PaymentMethodUsBankAccountBlockedReason bankAccountUnusable = PaymentMethodUsBankAccountBlockedReason$bankAccountUnusable._();

static const PaymentMethodUsBankAccountBlockedReason debitNotAuthorized = PaymentMethodUsBankAccountBlockedReason$debitNotAuthorized._();

static const PaymentMethodUsBankAccountBlockedReason tokenizedAccountNumberDeactivated = PaymentMethodUsBankAccountBlockedReason$tokenizedAccountNumberDeactivated._();

static const List<PaymentMethodUsBankAccountBlockedReason> values = [bankAccountClosed, bankAccountFrozen, bankAccountInvalidDetails, bankAccountRestricted, bankAccountUnusable, debitNotAuthorized, tokenizedAccountNumberDeactivated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_account_closed' => 'bankAccountClosed',
  'bank_account_frozen' => 'bankAccountFrozen',
  'bank_account_invalid_details' => 'bankAccountInvalidDetails',
  'bank_account_restricted' => 'bankAccountRestricted',
  'bank_account_unusable' => 'bankAccountUnusable',
  'debit_not_authorized' => 'debitNotAuthorized',
  'tokenized_account_number_deactivated' => 'tokenizedAccountNumberDeactivated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodUsBankAccountBlockedReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bankAccountClosed, required W Function() bankAccountFrozen, required W Function() bankAccountInvalidDetails, required W Function() bankAccountRestricted, required W Function() bankAccountUnusable, required W Function() debitNotAuthorized, required W Function() tokenizedAccountNumberDeactivated, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodUsBankAccountBlockedReason$bankAccountClosed() => bankAccountClosed(),
      PaymentMethodUsBankAccountBlockedReason$bankAccountFrozen() => bankAccountFrozen(),
      PaymentMethodUsBankAccountBlockedReason$bankAccountInvalidDetails() => bankAccountInvalidDetails(),
      PaymentMethodUsBankAccountBlockedReason$bankAccountRestricted() => bankAccountRestricted(),
      PaymentMethodUsBankAccountBlockedReason$bankAccountUnusable() => bankAccountUnusable(),
      PaymentMethodUsBankAccountBlockedReason$debitNotAuthorized() => debitNotAuthorized(),
      PaymentMethodUsBankAccountBlockedReason$tokenizedAccountNumberDeactivated() => tokenizedAccountNumberDeactivated(),
      PaymentMethodUsBankAccountBlockedReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bankAccountClosed, W Function()? bankAccountFrozen, W Function()? bankAccountInvalidDetails, W Function()? bankAccountRestricted, W Function()? bankAccountUnusable, W Function()? debitNotAuthorized, W Function()? tokenizedAccountNumberDeactivated, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodUsBankAccountBlockedReason$bankAccountClosed() => bankAccountClosed != null ? bankAccountClosed() : orElse(value),
      PaymentMethodUsBankAccountBlockedReason$bankAccountFrozen() => bankAccountFrozen != null ? bankAccountFrozen() : orElse(value),
      PaymentMethodUsBankAccountBlockedReason$bankAccountInvalidDetails() => bankAccountInvalidDetails != null ? bankAccountInvalidDetails() : orElse(value),
      PaymentMethodUsBankAccountBlockedReason$bankAccountRestricted() => bankAccountRestricted != null ? bankAccountRestricted() : orElse(value),
      PaymentMethodUsBankAccountBlockedReason$bankAccountUnusable() => bankAccountUnusable != null ? bankAccountUnusable() : orElse(value),
      PaymentMethodUsBankAccountBlockedReason$debitNotAuthorized() => debitNotAuthorized != null ? debitNotAuthorized() : orElse(value),
      PaymentMethodUsBankAccountBlockedReason$tokenizedAccountNumberDeactivated() => tokenizedAccountNumberDeactivated != null ? tokenizedAccountNumberDeactivated() : orElse(value),
      PaymentMethodUsBankAccountBlockedReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodUsBankAccountBlockedReason($value)';

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$bankAccountClosed extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$bankAccountClosed._();

@override String get value => 'bank_account_closed';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlockedReason$bankAccountClosed;

@override int get hashCode => 'bank_account_closed'.hashCode;

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$bankAccountFrozen extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$bankAccountFrozen._();

@override String get value => 'bank_account_frozen';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlockedReason$bankAccountFrozen;

@override int get hashCode => 'bank_account_frozen'.hashCode;

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$bankAccountInvalidDetails extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$bankAccountInvalidDetails._();

@override String get value => 'bank_account_invalid_details';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlockedReason$bankAccountInvalidDetails;

@override int get hashCode => 'bank_account_invalid_details'.hashCode;

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$bankAccountRestricted extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$bankAccountRestricted._();

@override String get value => 'bank_account_restricted';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlockedReason$bankAccountRestricted;

@override int get hashCode => 'bank_account_restricted'.hashCode;

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$bankAccountUnusable extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$bankAccountUnusable._();

@override String get value => 'bank_account_unusable';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlockedReason$bankAccountUnusable;

@override int get hashCode => 'bank_account_unusable'.hashCode;

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$debitNotAuthorized extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$debitNotAuthorized._();

@override String get value => 'debit_not_authorized';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlockedReason$debitNotAuthorized;

@override int get hashCode => 'debit_not_authorized'.hashCode;

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$tokenizedAccountNumberDeactivated extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$tokenizedAccountNumberDeactivated._();

@override String get value => 'tokenized_account_number_deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodUsBankAccountBlockedReason$tokenizedAccountNumberDeactivated;

@override int get hashCode => 'tokenized_account_number_deactivated'.hashCode;

 }
@immutable final class PaymentMethodUsBankAccountBlockedReason$Unknown extends PaymentMethodUsBankAccountBlockedReason {const PaymentMethodUsBankAccountBlockedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodUsBankAccountBlockedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
