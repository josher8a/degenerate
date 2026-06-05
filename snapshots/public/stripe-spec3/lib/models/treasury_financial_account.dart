// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_financial_account_features.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_balance.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_financial_address.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_platform_restrictions.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_status_details.dart';sealed class ActiveFeatures {const ActiveFeatures();

factory ActiveFeatures.fromJson(String json) { return switch (json) {
  'card_issuing' => cardIssuing,
  'deposit_insurance' => depositInsurance,
  'financial_addresses.aba' => financialAddressesAba,
  'financial_addresses.aba.forwarding' => financialAddressesAbaForwarding,
  'inbound_transfers.ach' => inboundTransfersAch,
  'intra_stripe_flows' => intraStripeFlows,
  'outbound_payments.ach' => outboundPaymentsAch,
  'outbound_payments.us_domestic_wire' => outboundPaymentsUsDomesticWire,
  'outbound_transfers.ach' => outboundTransfersAch,
  'outbound_transfers.us_domestic_wire' => outboundTransfersUsDomesticWire,
  'remote_deposit_capture' => remoteDepositCapture,
  _ => ActiveFeatures$Unknown(json),
}; }

static const ActiveFeatures cardIssuing = ActiveFeatures$cardIssuing._();

static const ActiveFeatures depositInsurance = ActiveFeatures$depositInsurance._();

static const ActiveFeatures financialAddressesAba = ActiveFeatures$financialAddressesAba._();

static const ActiveFeatures financialAddressesAbaForwarding = ActiveFeatures$financialAddressesAbaForwarding._();

static const ActiveFeatures inboundTransfersAch = ActiveFeatures$inboundTransfersAch._();

static const ActiveFeatures intraStripeFlows = ActiveFeatures$intraStripeFlows._();

static const ActiveFeatures outboundPaymentsAch = ActiveFeatures$outboundPaymentsAch._();

static const ActiveFeatures outboundPaymentsUsDomesticWire = ActiveFeatures$outboundPaymentsUsDomesticWire._();

static const ActiveFeatures outboundTransfersAch = ActiveFeatures$outboundTransfersAch._();

static const ActiveFeatures outboundTransfersUsDomesticWire = ActiveFeatures$outboundTransfersUsDomesticWire._();

static const ActiveFeatures remoteDepositCapture = ActiveFeatures$remoteDepositCapture._();

static const List<ActiveFeatures> values = [cardIssuing, depositInsurance, financialAddressesAba, financialAddressesAbaForwarding, inboundTransfersAch, intraStripeFlows, outboundPaymentsAch, outboundPaymentsUsDomesticWire, outboundTransfersAch, outboundTransfersUsDomesticWire, remoteDepositCapture];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card_issuing' => 'cardIssuing',
  'deposit_insurance' => 'depositInsurance',
  'financial_addresses.aba' => 'financialAddressesAba',
  'financial_addresses.aba.forwarding' => 'financialAddressesAbaForwarding',
  'inbound_transfers.ach' => 'inboundTransfersAch',
  'intra_stripe_flows' => 'intraStripeFlows',
  'outbound_payments.ach' => 'outboundPaymentsAch',
  'outbound_payments.us_domestic_wire' => 'outboundPaymentsUsDomesticWire',
  'outbound_transfers.ach' => 'outboundTransfersAch',
  'outbound_transfers.us_domestic_wire' => 'outboundTransfersUsDomesticWire',
  'remote_deposit_capture' => 'remoteDepositCapture',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActiveFeatures$Unknown; } 
@override String toString() => 'ActiveFeatures($value)';

 }
@immutable final class ActiveFeatures$cardIssuing extends ActiveFeatures {const ActiveFeatures$cardIssuing._();

@override String get value => 'card_issuing';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$cardIssuing;

@override int get hashCode => 'card_issuing'.hashCode;

 }
@immutable final class ActiveFeatures$depositInsurance extends ActiveFeatures {const ActiveFeatures$depositInsurance._();

@override String get value => 'deposit_insurance';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$depositInsurance;

@override int get hashCode => 'deposit_insurance'.hashCode;

 }
@immutable final class ActiveFeatures$financialAddressesAba extends ActiveFeatures {const ActiveFeatures$financialAddressesAba._();

@override String get value => 'financial_addresses.aba';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$financialAddressesAba;

@override int get hashCode => 'financial_addresses.aba'.hashCode;

 }
@immutable final class ActiveFeatures$financialAddressesAbaForwarding extends ActiveFeatures {const ActiveFeatures$financialAddressesAbaForwarding._();

@override String get value => 'financial_addresses.aba.forwarding';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$financialAddressesAbaForwarding;

@override int get hashCode => 'financial_addresses.aba.forwarding'.hashCode;

 }
@immutable final class ActiveFeatures$inboundTransfersAch extends ActiveFeatures {const ActiveFeatures$inboundTransfersAch._();

@override String get value => 'inbound_transfers.ach';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$inboundTransfersAch;

@override int get hashCode => 'inbound_transfers.ach'.hashCode;

 }
@immutable final class ActiveFeatures$intraStripeFlows extends ActiveFeatures {const ActiveFeatures$intraStripeFlows._();

@override String get value => 'intra_stripe_flows';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$intraStripeFlows;

@override int get hashCode => 'intra_stripe_flows'.hashCode;

 }
@immutable final class ActiveFeatures$outboundPaymentsAch extends ActiveFeatures {const ActiveFeatures$outboundPaymentsAch._();

@override String get value => 'outbound_payments.ach';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$outboundPaymentsAch;

@override int get hashCode => 'outbound_payments.ach'.hashCode;

 }
@immutable final class ActiveFeatures$outboundPaymentsUsDomesticWire extends ActiveFeatures {const ActiveFeatures$outboundPaymentsUsDomesticWire._();

@override String get value => 'outbound_payments.us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$outboundPaymentsUsDomesticWire;

@override int get hashCode => 'outbound_payments.us_domestic_wire'.hashCode;

 }
@immutable final class ActiveFeatures$outboundTransfersAch extends ActiveFeatures {const ActiveFeatures$outboundTransfersAch._();

@override String get value => 'outbound_transfers.ach';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$outboundTransfersAch;

@override int get hashCode => 'outbound_transfers.ach'.hashCode;

 }
@immutable final class ActiveFeatures$outboundTransfersUsDomesticWire extends ActiveFeatures {const ActiveFeatures$outboundTransfersUsDomesticWire._();

@override String get value => 'outbound_transfers.us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$outboundTransfersUsDomesticWire;

@override int get hashCode => 'outbound_transfers.us_domestic_wire'.hashCode;

 }
@immutable final class ActiveFeatures$remoteDepositCapture extends ActiveFeatures {const ActiveFeatures$remoteDepositCapture._();

@override String get value => 'remote_deposit_capture';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveFeatures$remoteDepositCapture;

@override int get hashCode => 'remote_deposit_capture'.hashCode;

 }
@immutable final class ActiveFeatures$Unknown extends ActiveFeatures {const ActiveFeatures$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActiveFeatures$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class TreasuryFinancialAccountObject {const TreasuryFinancialAccountObject();

factory TreasuryFinancialAccountObject.fromJson(String json) { return switch (json) {
  'treasury.financial_account' => treasuryFinancialAccount,
  _ => TreasuryFinancialAccountObject$Unknown(json),
}; }

static const TreasuryFinancialAccountObject treasuryFinancialAccount = TreasuryFinancialAccountObject$treasuryFinancialAccount._();

static const List<TreasuryFinancialAccountObject> values = [treasuryFinancialAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'treasury.financial_account' => 'treasuryFinancialAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryFinancialAccountObject$Unknown; } 
@override String toString() => 'TreasuryFinancialAccountObject($value)';

 }
@immutable final class TreasuryFinancialAccountObject$treasuryFinancialAccount extends TreasuryFinancialAccountObject {const TreasuryFinancialAccountObject$treasuryFinancialAccount._();

@override String get value => 'treasury.financial_account';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountObject$treasuryFinancialAccount;

@override int get hashCode => 'treasury.financial_account'.hashCode;

 }
@immutable final class TreasuryFinancialAccountObject$Unknown extends TreasuryFinancialAccountObject {const TreasuryFinancialAccountObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PendingFeatures {const PendingFeatures();

factory PendingFeatures.fromJson(String json) { return switch (json) {
  'card_issuing' => cardIssuing,
  'deposit_insurance' => depositInsurance,
  'financial_addresses.aba' => financialAddressesAba,
  'financial_addresses.aba.forwarding' => financialAddressesAbaForwarding,
  'inbound_transfers.ach' => inboundTransfersAch,
  'intra_stripe_flows' => intraStripeFlows,
  'outbound_payments.ach' => outboundPaymentsAch,
  'outbound_payments.us_domestic_wire' => outboundPaymentsUsDomesticWire,
  'outbound_transfers.ach' => outboundTransfersAch,
  'outbound_transfers.us_domestic_wire' => outboundTransfersUsDomesticWire,
  'remote_deposit_capture' => remoteDepositCapture,
  _ => PendingFeatures$Unknown(json),
}; }

static const PendingFeatures cardIssuing = PendingFeatures$cardIssuing._();

static const PendingFeatures depositInsurance = PendingFeatures$depositInsurance._();

static const PendingFeatures financialAddressesAba = PendingFeatures$financialAddressesAba._();

static const PendingFeatures financialAddressesAbaForwarding = PendingFeatures$financialAddressesAbaForwarding._();

static const PendingFeatures inboundTransfersAch = PendingFeatures$inboundTransfersAch._();

static const PendingFeatures intraStripeFlows = PendingFeatures$intraStripeFlows._();

static const PendingFeatures outboundPaymentsAch = PendingFeatures$outboundPaymentsAch._();

static const PendingFeatures outboundPaymentsUsDomesticWire = PendingFeatures$outboundPaymentsUsDomesticWire._();

static const PendingFeatures outboundTransfersAch = PendingFeatures$outboundTransfersAch._();

static const PendingFeatures outboundTransfersUsDomesticWire = PendingFeatures$outboundTransfersUsDomesticWire._();

static const PendingFeatures remoteDepositCapture = PendingFeatures$remoteDepositCapture._();

static const List<PendingFeatures> values = [cardIssuing, depositInsurance, financialAddressesAba, financialAddressesAbaForwarding, inboundTransfersAch, intraStripeFlows, outboundPaymentsAch, outboundPaymentsUsDomesticWire, outboundTransfersAch, outboundTransfersUsDomesticWire, remoteDepositCapture];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card_issuing' => 'cardIssuing',
  'deposit_insurance' => 'depositInsurance',
  'financial_addresses.aba' => 'financialAddressesAba',
  'financial_addresses.aba.forwarding' => 'financialAddressesAbaForwarding',
  'inbound_transfers.ach' => 'inboundTransfersAch',
  'intra_stripe_flows' => 'intraStripeFlows',
  'outbound_payments.ach' => 'outboundPaymentsAch',
  'outbound_payments.us_domestic_wire' => 'outboundPaymentsUsDomesticWire',
  'outbound_transfers.ach' => 'outboundTransfersAch',
  'outbound_transfers.us_domestic_wire' => 'outboundTransfersUsDomesticWire',
  'remote_deposit_capture' => 'remoteDepositCapture',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PendingFeatures$Unknown; } 
@override String toString() => 'PendingFeatures($value)';

 }
@immutable final class PendingFeatures$cardIssuing extends PendingFeatures {const PendingFeatures$cardIssuing._();

@override String get value => 'card_issuing';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$cardIssuing;

@override int get hashCode => 'card_issuing'.hashCode;

 }
@immutable final class PendingFeatures$depositInsurance extends PendingFeatures {const PendingFeatures$depositInsurance._();

@override String get value => 'deposit_insurance';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$depositInsurance;

@override int get hashCode => 'deposit_insurance'.hashCode;

 }
@immutable final class PendingFeatures$financialAddressesAba extends PendingFeatures {const PendingFeatures$financialAddressesAba._();

@override String get value => 'financial_addresses.aba';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$financialAddressesAba;

@override int get hashCode => 'financial_addresses.aba'.hashCode;

 }
@immutable final class PendingFeatures$financialAddressesAbaForwarding extends PendingFeatures {const PendingFeatures$financialAddressesAbaForwarding._();

@override String get value => 'financial_addresses.aba.forwarding';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$financialAddressesAbaForwarding;

@override int get hashCode => 'financial_addresses.aba.forwarding'.hashCode;

 }
@immutable final class PendingFeatures$inboundTransfersAch extends PendingFeatures {const PendingFeatures$inboundTransfersAch._();

@override String get value => 'inbound_transfers.ach';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$inboundTransfersAch;

@override int get hashCode => 'inbound_transfers.ach'.hashCode;

 }
@immutable final class PendingFeatures$intraStripeFlows extends PendingFeatures {const PendingFeatures$intraStripeFlows._();

@override String get value => 'intra_stripe_flows';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$intraStripeFlows;

@override int get hashCode => 'intra_stripe_flows'.hashCode;

 }
@immutable final class PendingFeatures$outboundPaymentsAch extends PendingFeatures {const PendingFeatures$outboundPaymentsAch._();

@override String get value => 'outbound_payments.ach';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$outboundPaymentsAch;

@override int get hashCode => 'outbound_payments.ach'.hashCode;

 }
@immutable final class PendingFeatures$outboundPaymentsUsDomesticWire extends PendingFeatures {const PendingFeatures$outboundPaymentsUsDomesticWire._();

@override String get value => 'outbound_payments.us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$outboundPaymentsUsDomesticWire;

@override int get hashCode => 'outbound_payments.us_domestic_wire'.hashCode;

 }
@immutable final class PendingFeatures$outboundTransfersAch extends PendingFeatures {const PendingFeatures$outboundTransfersAch._();

@override String get value => 'outbound_transfers.ach';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$outboundTransfersAch;

@override int get hashCode => 'outbound_transfers.ach'.hashCode;

 }
@immutable final class PendingFeatures$outboundTransfersUsDomesticWire extends PendingFeatures {const PendingFeatures$outboundTransfersUsDomesticWire._();

@override String get value => 'outbound_transfers.us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$outboundTransfersUsDomesticWire;

@override int get hashCode => 'outbound_transfers.us_domestic_wire'.hashCode;

 }
@immutable final class PendingFeatures$remoteDepositCapture extends PendingFeatures {const PendingFeatures$remoteDepositCapture._();

@override String get value => 'remote_deposit_capture';

@override bool operator ==(Object other) => identical(this, other) || other is PendingFeatures$remoteDepositCapture;

@override int get hashCode => 'remote_deposit_capture'.hashCode;

 }
@immutable final class PendingFeatures$Unknown extends PendingFeatures {const PendingFeatures$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PendingFeatures$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class RestrictedFeatures {const RestrictedFeatures();

factory RestrictedFeatures.fromJson(String json) { return switch (json) {
  'card_issuing' => cardIssuing,
  'deposit_insurance' => depositInsurance,
  'financial_addresses.aba' => financialAddressesAba,
  'financial_addresses.aba.forwarding' => financialAddressesAbaForwarding,
  'inbound_transfers.ach' => inboundTransfersAch,
  'intra_stripe_flows' => intraStripeFlows,
  'outbound_payments.ach' => outboundPaymentsAch,
  'outbound_payments.us_domestic_wire' => outboundPaymentsUsDomesticWire,
  'outbound_transfers.ach' => outboundTransfersAch,
  'outbound_transfers.us_domestic_wire' => outboundTransfersUsDomesticWire,
  'remote_deposit_capture' => remoteDepositCapture,
  _ => RestrictedFeatures$Unknown(json),
}; }

static const RestrictedFeatures cardIssuing = RestrictedFeatures$cardIssuing._();

static const RestrictedFeatures depositInsurance = RestrictedFeatures$depositInsurance._();

static const RestrictedFeatures financialAddressesAba = RestrictedFeatures$financialAddressesAba._();

static const RestrictedFeatures financialAddressesAbaForwarding = RestrictedFeatures$financialAddressesAbaForwarding._();

static const RestrictedFeatures inboundTransfersAch = RestrictedFeatures$inboundTransfersAch._();

static const RestrictedFeatures intraStripeFlows = RestrictedFeatures$intraStripeFlows._();

static const RestrictedFeatures outboundPaymentsAch = RestrictedFeatures$outboundPaymentsAch._();

static const RestrictedFeatures outboundPaymentsUsDomesticWire = RestrictedFeatures$outboundPaymentsUsDomesticWire._();

static const RestrictedFeatures outboundTransfersAch = RestrictedFeatures$outboundTransfersAch._();

static const RestrictedFeatures outboundTransfersUsDomesticWire = RestrictedFeatures$outboundTransfersUsDomesticWire._();

static const RestrictedFeatures remoteDepositCapture = RestrictedFeatures$remoteDepositCapture._();

static const List<RestrictedFeatures> values = [cardIssuing, depositInsurance, financialAddressesAba, financialAddressesAbaForwarding, inboundTransfersAch, intraStripeFlows, outboundPaymentsAch, outboundPaymentsUsDomesticWire, outboundTransfersAch, outboundTransfersUsDomesticWire, remoteDepositCapture];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card_issuing' => 'cardIssuing',
  'deposit_insurance' => 'depositInsurance',
  'financial_addresses.aba' => 'financialAddressesAba',
  'financial_addresses.aba.forwarding' => 'financialAddressesAbaForwarding',
  'inbound_transfers.ach' => 'inboundTransfersAch',
  'intra_stripe_flows' => 'intraStripeFlows',
  'outbound_payments.ach' => 'outboundPaymentsAch',
  'outbound_payments.us_domestic_wire' => 'outboundPaymentsUsDomesticWire',
  'outbound_transfers.ach' => 'outboundTransfersAch',
  'outbound_transfers.us_domestic_wire' => 'outboundTransfersUsDomesticWire',
  'remote_deposit_capture' => 'remoteDepositCapture',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RestrictedFeatures$Unknown; } 
@override String toString() => 'RestrictedFeatures($value)';

 }
@immutable final class RestrictedFeatures$cardIssuing extends RestrictedFeatures {const RestrictedFeatures$cardIssuing._();

@override String get value => 'card_issuing';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$cardIssuing;

@override int get hashCode => 'card_issuing'.hashCode;

 }
@immutable final class RestrictedFeatures$depositInsurance extends RestrictedFeatures {const RestrictedFeatures$depositInsurance._();

@override String get value => 'deposit_insurance';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$depositInsurance;

@override int get hashCode => 'deposit_insurance'.hashCode;

 }
@immutable final class RestrictedFeatures$financialAddressesAba extends RestrictedFeatures {const RestrictedFeatures$financialAddressesAba._();

@override String get value => 'financial_addresses.aba';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$financialAddressesAba;

@override int get hashCode => 'financial_addresses.aba'.hashCode;

 }
@immutable final class RestrictedFeatures$financialAddressesAbaForwarding extends RestrictedFeatures {const RestrictedFeatures$financialAddressesAbaForwarding._();

@override String get value => 'financial_addresses.aba.forwarding';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$financialAddressesAbaForwarding;

@override int get hashCode => 'financial_addresses.aba.forwarding'.hashCode;

 }
@immutable final class RestrictedFeatures$inboundTransfersAch extends RestrictedFeatures {const RestrictedFeatures$inboundTransfersAch._();

@override String get value => 'inbound_transfers.ach';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$inboundTransfersAch;

@override int get hashCode => 'inbound_transfers.ach'.hashCode;

 }
@immutable final class RestrictedFeatures$intraStripeFlows extends RestrictedFeatures {const RestrictedFeatures$intraStripeFlows._();

@override String get value => 'intra_stripe_flows';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$intraStripeFlows;

@override int get hashCode => 'intra_stripe_flows'.hashCode;

 }
@immutable final class RestrictedFeatures$outboundPaymentsAch extends RestrictedFeatures {const RestrictedFeatures$outboundPaymentsAch._();

@override String get value => 'outbound_payments.ach';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$outboundPaymentsAch;

@override int get hashCode => 'outbound_payments.ach'.hashCode;

 }
@immutable final class RestrictedFeatures$outboundPaymentsUsDomesticWire extends RestrictedFeatures {const RestrictedFeatures$outboundPaymentsUsDomesticWire._();

@override String get value => 'outbound_payments.us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$outboundPaymentsUsDomesticWire;

@override int get hashCode => 'outbound_payments.us_domestic_wire'.hashCode;

 }
@immutable final class RestrictedFeatures$outboundTransfersAch extends RestrictedFeatures {const RestrictedFeatures$outboundTransfersAch._();

@override String get value => 'outbound_transfers.ach';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$outboundTransfersAch;

@override int get hashCode => 'outbound_transfers.ach'.hashCode;

 }
@immutable final class RestrictedFeatures$outboundTransfersUsDomesticWire extends RestrictedFeatures {const RestrictedFeatures$outboundTransfersUsDomesticWire._();

@override String get value => 'outbound_transfers.us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$outboundTransfersUsDomesticWire;

@override int get hashCode => 'outbound_transfers.us_domestic_wire'.hashCode;

 }
@immutable final class RestrictedFeatures$remoteDepositCapture extends RestrictedFeatures {const RestrictedFeatures$remoteDepositCapture._();

@override String get value => 'remote_deposit_capture';

@override bool operator ==(Object other) => identical(this, other) || other is RestrictedFeatures$remoteDepositCapture;

@override int get hashCode => 'remote_deposit_capture'.hashCode;

 }
@immutable final class RestrictedFeatures$Unknown extends RestrictedFeatures {const RestrictedFeatures$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RestrictedFeatures$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of this FinancialAccount.
sealed class TreasuryFinancialAccountStatus {const TreasuryFinancialAccountStatus();

factory TreasuryFinancialAccountStatus.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'open' => open,
  _ => TreasuryFinancialAccountStatus$Unknown(json),
}; }

static const TreasuryFinancialAccountStatus closed = TreasuryFinancialAccountStatus$closed._();

static const TreasuryFinancialAccountStatus open = TreasuryFinancialAccountStatus$open._();

static const List<TreasuryFinancialAccountStatus> values = [closed, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryFinancialAccountStatus$Unknown; } 
@override String toString() => 'TreasuryFinancialAccountStatus($value)';

 }
@immutable final class TreasuryFinancialAccountStatus$closed extends TreasuryFinancialAccountStatus {const TreasuryFinancialAccountStatus$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountStatus$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class TreasuryFinancialAccountStatus$open extends TreasuryFinancialAccountStatus {const TreasuryFinancialAccountStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class TreasuryFinancialAccountStatus$Unknown extends TreasuryFinancialAccountStatus {const TreasuryFinancialAccountStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Stripe Treasury provides users with a container for money called a FinancialAccount that is separate from their Payments balance.
/// FinancialAccounts serve as the source and destination of Treasury’s money movement APIs.
@immutable final class TreasuryFinancialAccount {const TreasuryFinancialAccount({required this.balance, required this.country, required this.created, required this.financialAddresses, required this.id, required this.livemode, required this.object, required this.status, required this.statusDetails, required this.supportedCurrencies, this.activeFeatures, this.features, this.isDefault, this.metadata, this.nickname, this.pendingFeatures, this.platformRestrictions, this.restrictedFeatures, });

factory TreasuryFinancialAccount.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccount(
  activeFeatures: (json['active_features'] as List<dynamic>?)?.map((e) => ActiveFeatures.fromJson(e as String)).toList(),
  balance: TreasuryFinancialAccountsResourceBalance.fromJson(json['balance'] as Map<String, dynamic>),
  country: json['country'] as String,
  created: (json['created'] as num).toInt(),
  features: json['features'] != null ? TreasuryFinancialAccountFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
  financialAddresses: (json['financial_addresses'] as List<dynamic>).map((e) => TreasuryFinancialAccountsResourceFinancialAddress.fromJson(e as Map<String, dynamic>)).toList(),
  id: json['id'] as String,
  isDefault: json['is_default'] as bool?,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  nickname: json['nickname'] as String?,
  object: TreasuryFinancialAccountObject.fromJson(json['object'] as String),
  pendingFeatures: (json['pending_features'] as List<dynamic>?)?.map((e) => PendingFeatures.fromJson(e as String)).toList(),
  platformRestrictions: json['platform_restrictions'] != null ? TreasuryFinancialAccountsResourcePlatformRestrictions.fromJson(json['platform_restrictions'] as Map<String, dynamic>) : null,
  restrictedFeatures: (json['restricted_features'] as List<dynamic>?)?.map((e) => RestrictedFeatures.fromJson(e as String)).toList(),
  status: TreasuryFinancialAccountStatus.fromJson(json['status'] as String),
  statusDetails: TreasuryFinancialAccountsResourceStatusDetails.fromJson(json['status_details'] as Map<String, dynamic>),
  supportedCurrencies: (json['supported_currencies'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The array of paths to active Features in the Features hash.
final List<ActiveFeatures>? activeFeatures;

final TreasuryFinancialAccountsResourceBalance balance;

/// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
final String country;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

final TreasuryFinancialAccountFeatures? features;

/// The set of credentials that resolve to a FinancialAccount.
final List<TreasuryFinancialAccountsResourceFinancialAddress> financialAddresses;

/// Unique identifier for the object.
final String id;

final bool? isDefault;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// The nickname for the FinancialAccount.
final String? nickname;

/// String representing the object's type. Objects of the same type share the same value.
final TreasuryFinancialAccountObject object;

/// The array of paths to pending Features in the Features hash.
final List<PendingFeatures>? pendingFeatures;

/// The set of functionalities that the platform can restrict on the FinancialAccount.
final TreasuryFinancialAccountsResourcePlatformRestrictions? platformRestrictions;

/// The array of paths to restricted Features in the Features hash.
final List<RestrictedFeatures>? restrictedFeatures;

/// Status of this FinancialAccount.
final TreasuryFinancialAccountStatus status;

final TreasuryFinancialAccountsResourceStatusDetails statusDetails;

/// The currencies the FinancialAccount can hold a balance in. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.
final List<String> supportedCurrencies;

Map<String, dynamic> toJson() { return {
  if (activeFeatures != null) 'active_features': activeFeatures?.map((e) => e.toJson()).toList(),
  'balance': balance.toJson(),
  'country': country,
  'created': created,
  if (features != null) 'features': features?.toJson(),
  'financial_addresses': financialAddresses.map((e) => e.toJson()).toList(),
  'id': id,
  'is_default': ?isDefault,
  'livemode': livemode,
  'metadata': ?metadata,
  'nickname': ?nickname,
  'object': object.toJson(),
  if (pendingFeatures != null) 'pending_features': pendingFeatures?.map((e) => e.toJson()).toList(),
  if (platformRestrictions != null) 'platform_restrictions': platformRestrictions?.toJson(),
  if (restrictedFeatures != null) 'restricted_features': restrictedFeatures?.map((e) => e.toJson()).toList(),
  'status': status.toJson(),
  'status_details': statusDetails.toJson(),
  'supported_currencies': supportedCurrencies,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('balance') &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('financial_addresses') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('status_details') &&
      json.containsKey('supported_currencies'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final nickname$ = nickname;
if (nickname$ != null) {
  if (nickname$.length > 5000) { errors.add('nickname: length must be <= 5000'); }
}
return errors; } 
TreasuryFinancialAccount copyWith({List<ActiveFeatures>? Function()? activeFeatures, TreasuryFinancialAccountsResourceBalance? balance, String? country, int? created, TreasuryFinancialAccountFeatures? Function()? features, List<TreasuryFinancialAccountsResourceFinancialAddress>? financialAddresses, String? id, bool? Function()? isDefault, bool? livemode, Map<String, String>? Function()? metadata, String? Function()? nickname, TreasuryFinancialAccountObject? object, List<PendingFeatures>? Function()? pendingFeatures, TreasuryFinancialAccountsResourcePlatformRestrictions? Function()? platformRestrictions, List<RestrictedFeatures>? Function()? restrictedFeatures, TreasuryFinancialAccountStatus? status, TreasuryFinancialAccountsResourceStatusDetails? statusDetails, List<String>? supportedCurrencies, }) { return TreasuryFinancialAccount(
  activeFeatures: activeFeatures != null ? activeFeatures() : this.activeFeatures,
  balance: balance ?? this.balance,
  country: country ?? this.country,
  created: created ?? this.created,
  features: features != null ? features() : this.features,
  financialAddresses: financialAddresses ?? this.financialAddresses,
  id: id ?? this.id,
  isDefault: isDefault != null ? isDefault() : this.isDefault,
  livemode: livemode ?? this.livemode,
  metadata: metadata != null ? metadata() : this.metadata,
  nickname: nickname != null ? nickname() : this.nickname,
  object: object ?? this.object,
  pendingFeatures: pendingFeatures != null ? pendingFeatures() : this.pendingFeatures,
  platformRestrictions: platformRestrictions != null ? platformRestrictions() : this.platformRestrictions,
  restrictedFeatures: restrictedFeatures != null ? restrictedFeatures() : this.restrictedFeatures,
  status: status ?? this.status,
  statusDetails: statusDetails ?? this.statusDetails,
  supportedCurrencies: supportedCurrencies ?? this.supportedCurrencies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccount &&
          listEquals(activeFeatures, other.activeFeatures) &&
          balance == other.balance &&
          country == other.country &&
          created == other.created &&
          features == other.features &&
          listEquals(financialAddresses, other.financialAddresses) &&
          id == other.id &&
          isDefault == other.isDefault &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          nickname == other.nickname &&
          object == other.object &&
          listEquals(pendingFeatures, other.pendingFeatures) &&
          platformRestrictions == other.platformRestrictions &&
          listEquals(restrictedFeatures, other.restrictedFeatures) &&
          status == other.status &&
          statusDetails == other.statusDetails &&
          listEquals(supportedCurrencies, other.supportedCurrencies);

@override int get hashCode => Object.hash(Object.hashAll(activeFeatures ?? const []), balance, country, created, features, Object.hashAll(financialAddresses), id, isDefault, livemode, metadata, nickname, object, Object.hashAll(pendingFeatures ?? const []), platformRestrictions, Object.hashAll(restrictedFeatures ?? const []), status, statusDetails, Object.hashAll(supportedCurrencies));

@override String toString() => 'TreasuryFinancialAccount(\n  activeFeatures: $activeFeatures,\n  balance: $balance,\n  country: $country,\n  created: $created,\n  features: $features,\n  financialAddresses: $financialAddresses,\n  id: $id,\n  isDefault: $isDefault,\n  livemode: $livemode,\n  metadata: $metadata,\n  nickname: $nickname,\n  object: $object,\n  pendingFeatures: $pendingFeatures,\n  platformRestrictions: $platformRestrictions,\n  restrictedFeatures: $restrictedFeatures,\n  status: $status,\n  statusDetails: $statusDetails,\n  supportedCurrencies: $supportedCurrencies,\n)';

 }
