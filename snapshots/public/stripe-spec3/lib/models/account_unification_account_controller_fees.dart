// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUnificationAccountControllerFees

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior).
sealed class AccountUnificationAccountControllerFeesPayer {const AccountUnificationAccountControllerFeesPayer();

factory AccountUnificationAccountControllerFeesPayer.fromJson(String json) { return switch (json) {
  'account' => account,
  'application' => application,
  'application_custom' => applicationCustom,
  'application_express' => applicationExpress,
  _ => AccountUnificationAccountControllerFeesPayer$Unknown(json),
}; }

static const AccountUnificationAccountControllerFeesPayer account = AccountUnificationAccountControllerFeesPayer$account._();

static const AccountUnificationAccountControllerFeesPayer application = AccountUnificationAccountControllerFeesPayer$application._();

static const AccountUnificationAccountControllerFeesPayer applicationCustom = AccountUnificationAccountControllerFeesPayer$applicationCustom._();

static const AccountUnificationAccountControllerFeesPayer applicationExpress = AccountUnificationAccountControllerFeesPayer$applicationExpress._();

static const List<AccountUnificationAccountControllerFeesPayer> values = [account, application, applicationCustom, applicationExpress];

String get value;
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
bool get isUnknown { return this is AccountUnificationAccountControllerFeesPayer$Unknown; } 
@override String toString() => 'AccountUnificationAccountControllerFeesPayer($value)';

 }
@immutable final class AccountUnificationAccountControllerFeesPayer$account extends AccountUnificationAccountControllerFeesPayer {const AccountUnificationAccountControllerFeesPayer$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerFeesPayer$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerFeesPayer$application extends AccountUnificationAccountControllerFeesPayer {const AccountUnificationAccountControllerFeesPayer$application._();

@override String get value => 'application';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerFeesPayer$application;

@override int get hashCode => 'application'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerFeesPayer$applicationCustom extends AccountUnificationAccountControllerFeesPayer {const AccountUnificationAccountControllerFeesPayer$applicationCustom._();

@override String get value => 'application_custom';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerFeesPayer$applicationCustom;

@override int get hashCode => 'application_custom'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerFeesPayer$applicationExpress extends AccountUnificationAccountControllerFeesPayer {const AccountUnificationAccountControllerFeesPayer$applicationExpress._();

@override String get value => 'application_express';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerFeesPayer$applicationExpress;

@override int get hashCode => 'application_express'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerFeesPayer$Unknown extends AccountUnificationAccountControllerFeesPayer {const AccountUnificationAccountControllerFeesPayer$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountUnificationAccountControllerFeesPayer$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
