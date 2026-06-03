// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUnificationAccountControllerFees

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
@immutable final class AccountUnificationAccountControllerFeesPayer {const AccountUnificationAccountControllerFeesPayer._(this.value);

factory AccountUnificationAccountControllerFeesPayer.fromJson(String json) { return switch (json) {
  'account' => account,
  'application' => application,
  'application_custom' => applicationCustom,
  'application_express' => applicationExpress,
  _ => AccountUnificationAccountControllerFeesPayer._(json),
}; }

static const AccountUnificationAccountControllerFeesPayer account = AccountUnificationAccountControllerFeesPayer._('account');

static const AccountUnificationAccountControllerFeesPayer application = AccountUnificationAccountControllerFeesPayer._('application');

static const AccountUnificationAccountControllerFeesPayer applicationCustom = AccountUnificationAccountControllerFeesPayer._('application_custom');

static const AccountUnificationAccountControllerFeesPayer applicationExpress = AccountUnificationAccountControllerFeesPayer._('application_express');

static const List<AccountUnificationAccountControllerFeesPayer> values = [account, application, applicationCustom, applicationExpress];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'application' => 'application',
  'application_custom' => 'applicationCustom',
  'application_express' => 'applicationExpress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountUnificationAccountControllerFeesPayer && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountUnificationAccountControllerFeesPayer($value)';

 }
/// 
@immutable final class AccountUnificationAccountControllerFees {const AccountUnificationAccountControllerFees({required this.payer});

factory AccountUnificationAccountControllerFees.fromJson(Map<String, dynamic> json) { return AccountUnificationAccountControllerFees(
  payer: AccountUnificationAccountControllerFeesPayer.fromJson(json['payer'] as String),
); }

/// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
final AccountUnificationAccountControllerFeesPayer payer;

Map<String, dynamic> toJson() { return {
  'payer': payer.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payer'); } 
AccountUnificationAccountControllerFees copyWith({AccountUnificationAccountControllerFeesPayer? payer}) { return AccountUnificationAccountControllerFees(
  payer: payer ?? this.payer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountUnificationAccountControllerFees &&
          payer == other.payer;

@override int get hashCode => payer.hashCode;

@override String toString() => 'AccountUnificationAccountControllerFees(payer: $payer)';

 }
