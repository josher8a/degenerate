// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Balance

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_amount.dart';import 'package:pub_stripe_spec3/models/balance_amount_net.dart';import 'package:pub_stripe_spec3/models/balance_detail.dart';import 'package:pub_stripe_spec3/models/balance_detail_ungated.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class BalanceObject {const BalanceObject();

factory BalanceObject.fromJson(String json) { return switch (json) {
  'balance' => balance,
  _ => BalanceObject$Unknown(json),
}; }

static const BalanceObject balance = BalanceObject$balance._();

static const List<BalanceObject> values = [balance];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'balance' => 'balance',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BalanceObject$Unknown; } 
@override String toString() => 'BalanceObject($value)';

 }
@immutable final class BalanceObject$balance extends BalanceObject {const BalanceObject$balance._();

@override String get value => 'balance';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceObject$balance;

@override int get hashCode => 'balance'.hashCode;

 }
@immutable final class BalanceObject$Unknown extends BalanceObject {const BalanceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This is an object representing your Stripe balance. You can retrieve it to see
/// the balance currently on your Stripe account.
/// 
/// The top-level `available` and `pending` comprise your "payments balance."
/// 
/// Related guide: [Balances and settlement time](https://docs.stripe.com/payments/balances), [Understanding Connect account balances](https://docs.stripe.com/connect/account-balances)
@immutable final class Balance {const Balance({required this.available, required this.livemode, required this.object, required this.pending, this.connectReserved, this.instantAvailable, this.issuing, this.refundAndDisputePrefunding, });

factory Balance.fromJson(Map<String, dynamic> json) { return Balance(
  available: (json['available'] as List<dynamic>).map((e) => BalanceAmount.fromJson(e as Map<String, dynamic>)).toList(),
  connectReserved: (json['connect_reserved'] as List<dynamic>?)?.map((e) => BalanceAmount.fromJson(e as Map<String, dynamic>)).toList(),
  instantAvailable: (json['instant_available'] as List<dynamic>?)?.map((e) => BalanceAmountNet.fromJson(e as Map<String, dynamic>)).toList(),
  issuing: json['issuing'] != null ? BalanceDetail.fromJson(json['issuing'] as Map<String, dynamic>) : null,
  livemode: json['livemode'] as bool,
  object: BalanceObject.fromJson(json['object'] as String),
  pending: (json['pending'] as List<dynamic>).map((e) => BalanceAmount.fromJson(e as Map<String, dynamic>)).toList(),
  refundAndDisputePrefunding: json['refund_and_dispute_prefunding'] != null ? BalanceDetailUngated.fromJson(json['refund_and_dispute_prefunding'] as Map<String, dynamic>) : null,
); }

/// Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://api.stripe.com#transfers) or [Payouts API](https://api.stripe.com#payouts). You can find the available balance for each currency and payment type in the `source_types` property.
final List<BalanceAmount> available;

/// Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property.
final List<BalanceAmount>? connectReserved;

/// Funds that you can pay out using Instant Payouts.
final List<BalanceAmountNet>? instantAvailable;

final BalanceDetail? issuing;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final BalanceObject object;

/// Funds that aren't available in the balance yet. You can find the pending balance for each currency and each payment type in the `source_types` property.
final List<BalanceAmount> pending;

final BalanceDetailUngated? refundAndDisputePrefunding;

Map<String, dynamic> toJson() { return {
  'available': available.map((e) => e.toJson()).toList(),
  if (connectReserved != null) 'connect_reserved': connectReserved?.map((e) => e.toJson()).toList(),
  if (instantAvailable != null) 'instant_available': instantAvailable?.map((e) => e.toJson()).toList(),
  if (issuing != null) 'issuing': issuing?.toJson(),
  'livemode': livemode,
  'object': object.toJson(),
  'pending': pending.map((e) => e.toJson()).toList(),
  if (refundAndDisputePrefunding != null) 'refund_and_dispute_prefunding': refundAndDisputePrefunding?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('available') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('pending'); } 
Balance copyWith({List<BalanceAmount>? available, List<BalanceAmount>? Function()? connectReserved, List<BalanceAmountNet>? Function()? instantAvailable, BalanceDetail? Function()? issuing, bool? livemode, BalanceObject? object, List<BalanceAmount>? pending, BalanceDetailUngated? Function()? refundAndDisputePrefunding, }) { return Balance(
  available: available ?? this.available,
  connectReserved: connectReserved != null ? connectReserved() : this.connectReserved,
  instantAvailable: instantAvailable != null ? instantAvailable() : this.instantAvailable,
  issuing: issuing != null ? issuing() : this.issuing,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  pending: pending ?? this.pending,
  refundAndDisputePrefunding: refundAndDisputePrefunding != null ? refundAndDisputePrefunding() : this.refundAndDisputePrefunding,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Balance &&
          listEquals(available, other.available) &&
          listEquals(connectReserved, other.connectReserved) &&
          listEquals(instantAvailable, other.instantAvailable) &&
          issuing == other.issuing &&
          livemode == other.livemode &&
          object == other.object &&
          listEquals(pending, other.pending) &&
          refundAndDisputePrefunding == other.refundAndDisputePrefunding;

@override int get hashCode => Object.hash(Object.hashAll(available), Object.hashAll(connectReserved ?? const []), Object.hashAll(instantAvailable ?? const []), issuing, livemode, object, Object.hashAll(pending), refundAndDisputePrefunding);

@override String toString() => 'Balance(available: $available, connectReserved: $connectReserved, instantAvailable: $instantAvailable, issuing: $issuing, livemode: $livemode, object: $object, pending: $pending, refundAndDisputePrefunding: $refundAndDisputePrefunding)';

 }
