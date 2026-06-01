// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The balance type of your Stripe balance to draw this payout from. Balances for different payment sources are kept separately. You can find the amounts with the Balances API. One of `bank_account`, `card`, or `fpx`.
@immutable final class SourceType {const SourceType._(this.value);

factory SourceType.fromJson(String json) { return switch (json) {
  'bank_account' => bankAccount,
  'card' => card,
  'fpx' => fpx,
  _ => SourceType._(json),
}; }

static const SourceType bankAccount = SourceType._('bank_account');

static const SourceType card = SourceType._('card');

static const SourceType fpx = SourceType._('fpx');

static const List<SourceType> values = [bankAccount, card, fpx];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SourceType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SourceType($value)'; } 
 }
