// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_financial_account_features.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_balance.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_financial_address.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_platform_restrictions.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_status_details.dart';@immutable final class ActiveFeatures {const ActiveFeatures._(this.value);

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
  _ => ActiveFeatures._(json),
}; }

static const ActiveFeatures cardIssuing = ActiveFeatures._('card_issuing');

static const ActiveFeatures depositInsurance = ActiveFeatures._('deposit_insurance');

static const ActiveFeatures financialAddressesAba = ActiveFeatures._('financial_addresses.aba');

static const ActiveFeatures financialAddressesAbaForwarding = ActiveFeatures._('financial_addresses.aba.forwarding');

static const ActiveFeatures inboundTransfersAch = ActiveFeatures._('inbound_transfers.ach');

static const ActiveFeatures intraStripeFlows = ActiveFeatures._('intra_stripe_flows');

static const ActiveFeatures outboundPaymentsAch = ActiveFeatures._('outbound_payments.ach');

static const ActiveFeatures outboundPaymentsUsDomesticWire = ActiveFeatures._('outbound_payments.us_domestic_wire');

static const ActiveFeatures outboundTransfersAch = ActiveFeatures._('outbound_transfers.ach');

static const ActiveFeatures outboundTransfersUsDomesticWire = ActiveFeatures._('outbound_transfers.us_domestic_wire');

static const ActiveFeatures remoteDepositCapture = ActiveFeatures._('remote_deposit_capture');

static const List<ActiveFeatures> values = [cardIssuing, depositInsurance, financialAddressesAba, financialAddressesAbaForwarding, inboundTransfersAch, intraStripeFlows, outboundPaymentsAch, outboundPaymentsUsDomesticWire, outboundTransfersAch, outboundTransfersUsDomesticWire, remoteDepositCapture];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ActiveFeatures && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActiveFeatures($value)';

 }
/// String representing the object's type. Objects of the same type share the same value.
@immutable final class TreasuryFinancialAccountObject {const TreasuryFinancialAccountObject._(this.value);

factory TreasuryFinancialAccountObject.fromJson(String json) { return switch (json) {
  'treasury.financial_account' => treasuryFinancialAccount,
  _ => TreasuryFinancialAccountObject._(json),
}; }

static const TreasuryFinancialAccountObject treasuryFinancialAccount = TreasuryFinancialAccountObject._('treasury.financial_account');

static const List<TreasuryFinancialAccountObject> values = [treasuryFinancialAccount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryFinancialAccountObject($value)';

 }
@immutable final class PendingFeatures {const PendingFeatures._(this.value);

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
  _ => PendingFeatures._(json),
}; }

static const PendingFeatures cardIssuing = PendingFeatures._('card_issuing');

static const PendingFeatures depositInsurance = PendingFeatures._('deposit_insurance');

static const PendingFeatures financialAddressesAba = PendingFeatures._('financial_addresses.aba');

static const PendingFeatures financialAddressesAbaForwarding = PendingFeatures._('financial_addresses.aba.forwarding');

static const PendingFeatures inboundTransfersAch = PendingFeatures._('inbound_transfers.ach');

static const PendingFeatures intraStripeFlows = PendingFeatures._('intra_stripe_flows');

static const PendingFeatures outboundPaymentsAch = PendingFeatures._('outbound_payments.ach');

static const PendingFeatures outboundPaymentsUsDomesticWire = PendingFeatures._('outbound_payments.us_domestic_wire');

static const PendingFeatures outboundTransfersAch = PendingFeatures._('outbound_transfers.ach');

static const PendingFeatures outboundTransfersUsDomesticWire = PendingFeatures._('outbound_transfers.us_domestic_wire');

static const PendingFeatures remoteDepositCapture = PendingFeatures._('remote_deposit_capture');

static const List<PendingFeatures> values = [cardIssuing, depositInsurance, financialAddressesAba, financialAddressesAbaForwarding, inboundTransfersAch, intraStripeFlows, outboundPaymentsAch, outboundPaymentsUsDomesticWire, outboundTransfersAch, outboundTransfersUsDomesticWire, remoteDepositCapture];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PendingFeatures && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PendingFeatures($value)';

 }
@immutable final class RestrictedFeatures {const RestrictedFeatures._(this.value);

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
  _ => RestrictedFeatures._(json),
}; }

static const RestrictedFeatures cardIssuing = RestrictedFeatures._('card_issuing');

static const RestrictedFeatures depositInsurance = RestrictedFeatures._('deposit_insurance');

static const RestrictedFeatures financialAddressesAba = RestrictedFeatures._('financial_addresses.aba');

static const RestrictedFeatures financialAddressesAbaForwarding = RestrictedFeatures._('financial_addresses.aba.forwarding');

static const RestrictedFeatures inboundTransfersAch = RestrictedFeatures._('inbound_transfers.ach');

static const RestrictedFeatures intraStripeFlows = RestrictedFeatures._('intra_stripe_flows');

static const RestrictedFeatures outboundPaymentsAch = RestrictedFeatures._('outbound_payments.ach');

static const RestrictedFeatures outboundPaymentsUsDomesticWire = RestrictedFeatures._('outbound_payments.us_domestic_wire');

static const RestrictedFeatures outboundTransfersAch = RestrictedFeatures._('outbound_transfers.ach');

static const RestrictedFeatures outboundTransfersUsDomesticWire = RestrictedFeatures._('outbound_transfers.us_domestic_wire');

static const RestrictedFeatures remoteDepositCapture = RestrictedFeatures._('remote_deposit_capture');

static const List<RestrictedFeatures> values = [cardIssuing, depositInsurance, financialAddressesAba, financialAddressesAbaForwarding, inboundTransfersAch, intraStripeFlows, outboundPaymentsAch, outboundPaymentsUsDomesticWire, outboundTransfersAch, outboundTransfersUsDomesticWire, remoteDepositCapture];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RestrictedFeatures && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RestrictedFeatures($value)';

 }
/// Status of this FinancialAccount.
@immutable final class TreasuryFinancialAccountStatus {const TreasuryFinancialAccountStatus._(this.value);

factory TreasuryFinancialAccountStatus.fromJson(String json) { return switch (json) {
  'closed' => closed,
  'open' => open,
  _ => TreasuryFinancialAccountStatus._(json),
}; }

static const TreasuryFinancialAccountStatus closed = TreasuryFinancialAccountStatus._('closed');

static const TreasuryFinancialAccountStatus open = TreasuryFinancialAccountStatus._('open');

static const List<TreasuryFinancialAccountStatus> values = [closed, open];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryFinancialAccountStatus($value)';

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
