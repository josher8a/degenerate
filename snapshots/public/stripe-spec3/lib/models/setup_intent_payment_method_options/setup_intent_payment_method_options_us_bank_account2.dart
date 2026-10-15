// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentPaymentMethodOptions (inline: UsBankAccount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/setup_intent_payment_method_options_us_bank_account.dart';import 'package:pub_stripe_spec3/models/setup_intent_type_specific_payment_method_options_client.dart';@immutable final class SetupIntentPaymentMethodOptionsUsBankAccount2 {/// A value built from one or more typed views (at least one must be present).
const SetupIntentPaymentMethodOptionsUsBankAccount2({this.setupIntentPaymentMethodOptionsUsBankAccount = const Omittable.absent(), this.setupIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SetupIntentPaymentMethodOptionsUsBankAccount2._({required this.rawValue, required this.setupIntentPaymentMethodOptionsUsBankAccount, required this.setupIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SetupIntentPaymentMethodOptionsUsBankAccount2.fromJson(Object? json) { return SetupIntentPaymentMethodOptionsUsBankAccount2._(
  rawValue: Omittable(json),
  setupIntentPaymentMethodOptionsUsBankAccount: json is Map<String, dynamic> && SetupIntentPaymentMethodOptionsUsBankAccount.canParse(json) ? parseAnyOfVariant<SetupIntentPaymentMethodOptionsUsBankAccount>(json, (value) => SetupIntentPaymentMethodOptionsUsBankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  setupIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && SetupIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<SetupIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => SetupIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SetupIntentPaymentMethodOptionsUsBankAccount`, when it matches.
final Omittable<SetupIntentPaymentMethodOptionsUsBankAccount> setupIntentPaymentMethodOptionsUsBankAccount;

/// The payload decoded as `SetupIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<SetupIntentTypeSpecificPaymentMethodOptionsClient> setupIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => setupIntentPaymentMethodOptionsUsBankAccount.isPresent || setupIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (setupIntentPaymentMethodOptionsUsBankAccount.isPresent) setupIntentPaymentMethodOptionsUsBankAccount.value?.toJson(),
    if (setupIntentTypeSpecificPaymentMethodOptionsClient.isPresent) setupIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsUsBankAccount2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SetupIntentPaymentMethodOptionsUsBankAccount2(${toJson()})';

 }
