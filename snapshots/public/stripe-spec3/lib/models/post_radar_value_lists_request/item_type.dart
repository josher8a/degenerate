// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostRadarValueListsRequest (inline: ItemType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
@immutable final class ItemType {const ItemType._(this.value);

factory ItemType.fromJson(String json) { return switch (json) {
  'card_bin' => cardBin,
  'card_fingerprint' => cardFingerprint,
  'case_sensitive_string' => caseSensitiveString,
  'country' => country,
  'customer_id' => customerId,
  'email' => email,
  'ip_address' => ipAddress,
  'sepa_debit_fingerprint' => sepaDebitFingerprint,
  'string' => string,
  'us_bank_account_fingerprint' => usBankAccountFingerprint,
  _ => ItemType._(json),
}; }

static const ItemType cardBin = ItemType._('card_bin');

static const ItemType cardFingerprint = ItemType._('card_fingerprint');

static const ItemType caseSensitiveString = ItemType._('case_sensitive_string');

static const ItemType country = ItemType._('country');

static const ItemType customerId = ItemType._('customer_id');

static const ItemType email = ItemType._('email');

static const ItemType ipAddress = ItemType._('ip_address');

static const ItemType sepaDebitFingerprint = ItemType._('sepa_debit_fingerprint');

static const ItemType string = ItemType._('string');

static const ItemType usBankAccountFingerprint = ItemType._('us_bank_account_fingerprint');

static const List<ItemType> values = [cardBin, cardFingerprint, caseSensitiveString, country, customerId, email, ipAddress, sepaDebitFingerprint, string, usBankAccountFingerprint];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ItemType($value)';

 }
