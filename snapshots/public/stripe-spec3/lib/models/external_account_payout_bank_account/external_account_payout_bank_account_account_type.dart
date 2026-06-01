// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class external_account_payout_bank_accountAccountType {const external_account_payout_bank_accountAccountType._(this.value);

factory external_account_payout_bank_accountAccountType.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'futsu' => futsu,
  'savings' => savings,
  'toza' => toza,
  _ => external_account_payout_bank_accountAccountType._(json),
}; }

static const external_account_payout_bank_accountAccountType checking = external_account_payout_bank_accountAccountType._('checking');

static const external_account_payout_bank_accountAccountType futsu = external_account_payout_bank_accountAccountType._('futsu');

static const external_account_payout_bank_accountAccountType savings = external_account_payout_bank_accountAccountType._('savings');

static const external_account_payout_bank_accountAccountType toza = external_account_payout_bank_accountAccountType._('toza');

static const List<external_account_payout_bank_accountAccountType> values = [checking, futsu, savings, toza];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is external_account_payout_bank_accountAccountType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'external_account_payout_bank_accountAccountType($value)'; } 
 }
