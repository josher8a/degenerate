// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/received_payment_method_details_financial_account.dart';import 'package:pub_stripe_spec3/models/treasury_shared_resource_billing_details.dart';import 'package:pub_stripe_spec3/models/treasury_shared_resource_initiating_payment_method_details_us_bank_account.dart';/// Set when `type` is `balance`.
sealed class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance();

factory TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance.fromJson(String json) { return switch (json) {
  'payments' => payments,
  _ => TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$Unknown(json),
}; }

static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance payments = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$payments._();

static const List<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance> values = [payments];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payments' => 'payments',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() payments, required W Function(String value) $unknown, }) { return switch (this) {
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$payments() => payments(),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? payments, W Function(String value)? $unknown, }) { return switch (this) {
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$payments() => payments != null ? payments() : orElse(value),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance($value)';

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$payments extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$payments._();

@override String get value => 'payments';

@override bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$payments;

@override int get hashCode => 'payments'.hashCode;

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$Unknown extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
sealed class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType();

factory TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType.fromJson(String json) { return switch (json) {
  'balance' => balance,
  'financial_account' => financialAccount,
  'issuing_card' => issuingCard,
  'stripe' => stripe,
  'us_bank_account' => usBankAccount,
  _ => TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$Unknown(json),
}; }

static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType balance = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$balance._();

static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType financialAccount = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$financialAccount._();

static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType issuingCard = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$issuingCard._();

static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType stripe = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$stripe._();

static const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType usBankAccount = TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$usBankAccount._();

static const List<TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType> values = [balance, financialAccount, issuingCard, stripe, usBankAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'balance' => 'balance',
  'financial_account' => 'financialAccount',
  'issuing_card' => 'issuingCard',
  'stripe' => 'stripe',
  'us_bank_account' => 'usBankAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() balance, required W Function() financialAccount, required W Function() issuingCard, required W Function() stripe, required W Function() usBankAccount, required W Function(String value) $unknown, }) { return switch (this) {
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$balance() => balance(),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$financialAccount() => financialAccount(),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$issuingCard() => issuingCard(),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$stripe() => stripe(),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$usBankAccount() => usBankAccount(),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? balance, W Function()? financialAccount, W Function()? issuingCard, W Function()? stripe, W Function()? usBankAccount, W Function(String value)? $unknown, }) { return switch (this) {
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$balance() => balance != null ? balance() : orElse(value),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$financialAccount() => financialAccount != null ? financialAccount() : orElse(value),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$issuingCard() => issuingCard != null ? issuingCard() : orElse(value),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$stripe() => stripe != null ? stripe() : orElse(value),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$usBankAccount() => usBankAccount != null ? usBankAccount() : orElse(value),
      TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType($value)';

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$balance extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$balance._();

@override String get value => 'balance';

@override bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$balance;

@override int get hashCode => 'balance'.hashCode;

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$financialAccount extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$financialAccount._();

@override String get value => 'financial_account';

@override bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$financialAccount;

@override int get hashCode => 'financial_account'.hashCode;

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$issuingCard extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$issuingCard._();

@override String get value => 'issuing_card';

@override bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$issuingCard;

@override int get hashCode => 'issuing_card'.hashCode;

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$stripe extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$usBankAccount extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$Unknown extends TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails {const TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails({required this.billingDetails, required this.type, this.balance, this.financialAccount, this.issuingCard, this.usBankAccount, });

factory TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.fromJson(Map<String, dynamic> json) { return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails(
  balance: json['balance'] != null ? TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance.fromJson(json['balance'] as String) : null,
  billingDetails: TreasurySharedResourceBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>),
  financialAccount: json['financial_account'] != null ? ReceivedPaymentMethodDetailsFinancialAccount.fromJson(json['financial_account'] as Map<String, dynamic>) : null,
  issuingCard: json['issuing_card'] as String?,
  type: TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType.fromJson(json['type'] as String),
  usBankAccount: json['us_bank_account'] != null ? TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
); }

/// Set when `type` is `balance`.
final TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance? balance;

final TreasurySharedResourceBillingDetails billingDetails;

final ReceivedPaymentMethodDetailsFinancialAccount? financialAccount;

/// Set when `type` is `issuing_card`. This is an [Issuing Card](https://api.stripe.com#issuing_cards) ID.
final String? issuingCard;

/// Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount.
final TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType type;

final TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  if (balance != null) 'balance': balance?.toJson(),
  'billing_details': billingDetails.toJson(),
  if (financialAccount != null) 'financial_account': financialAccount?.toJson(),
  'issuing_card': ?issuingCard,
  'type': type.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('billing_details') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final issuingCard$ = issuingCard;
if (issuingCard$ != null) {
  if (issuingCard$.length > 5000) { errors.add('issuingCard: length must be <= 5000'); }
}
return errors; } 
TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails copyWith({TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsBalance? Function()? balance, TreasurySharedResourceBillingDetails? billingDetails, ReceivedPaymentMethodDetailsFinancialAccount? Function()? financialAccount, String? Function()? issuingCard, TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetailsType? type, TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount? Function()? usBankAccount, }) { return TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails(
  balance: balance != null ? balance() : this.balance,
  billingDetails: billingDetails ?? this.billingDetails,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  issuingCard: issuingCard != null ? issuingCard() : this.issuingCard,
  type: type ?? this.type,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails &&
          balance == other.balance &&
          billingDetails == other.billingDetails &&
          financialAccount == other.financialAccount &&
          issuingCard == other.issuingCard &&
          type == other.type &&
          usBankAccount == other.usBankAccount;

@override int get hashCode => Object.hash(balance, billingDetails, financialAccount, issuingCard, type, usBankAccount);

@override String toString() => 'TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails(balance: $balance, billingDetails: $billingDetails, financialAccount: $financialAccount, issuingCard: $issuingCard, type: $type, usBankAccount: $usBankAccount)';

 }
