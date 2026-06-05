// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPayoutsRequest (inline: SourceType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The balance type of your Stripe balance to draw this payout from. Balances for different payment sources are kept separately. You can find the amounts with the Balances API. One of `bank_account`, `card`, or `fpx`.
sealed class SourceType {const SourceType();

factory SourceType.fromJson(String json) { return switch (json) {
  'bank_account' => bankAccount,
  'card' => card,
  'fpx' => fpx,
  _ => SourceType$Unknown(json),
}; }

static const SourceType bankAccount = SourceType$bankAccount._();

static const SourceType card = SourceType$card._();

static const SourceType fpx = SourceType$fpx._();

static const List<SourceType> values = [bankAccount, card, fpx];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_account' => 'bankAccount',
  'card' => 'card',
  'fpx' => 'fpx',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourceType$Unknown; } 
@override String toString() => 'SourceType($value)';

 }
@immutable final class SourceType$bankAccount extends SourceType {const SourceType$bankAccount._();

@override String get value => 'bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$bankAccount;

@override int get hashCode => 'bank_account'.hashCode;

 }
@immutable final class SourceType$card extends SourceType {const SourceType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class SourceType$fpx extends SourceType {const SourceType$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is SourceType$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class SourceType$Unknown extends SourceType {const SourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
