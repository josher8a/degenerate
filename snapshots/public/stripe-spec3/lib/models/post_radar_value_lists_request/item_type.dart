// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostRadarValueListsRequest (inline: ItemType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
sealed class ItemType {const ItemType();

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
  _ => ItemType$Unknown(json),
}; }

static const ItemType cardBin = ItemType$cardBin._();

static const ItemType cardFingerprint = ItemType$cardFingerprint._();

static const ItemType caseSensitiveString = ItemType$caseSensitiveString._();

static const ItemType country = ItemType$country._();

static const ItemType customerId = ItemType$customerId._();

static const ItemType email = ItemType$email._();

static const ItemType ipAddress = ItemType$ipAddress._();

static const ItemType sepaDebitFingerprint = ItemType$sepaDebitFingerprint._();

static const ItemType string = ItemType$string._();

static const ItemType usBankAccountFingerprint = ItemType$usBankAccountFingerprint._();

static const List<ItemType> values = [cardBin, cardFingerprint, caseSensitiveString, country, customerId, email, ipAddress, sepaDebitFingerprint, string, usBankAccountFingerprint];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card_bin' => 'cardBin',
  'card_fingerprint' => 'cardFingerprint',
  'case_sensitive_string' => 'caseSensitiveString',
  'country' => 'country',
  'customer_id' => 'customerId',
  'email' => 'email',
  'ip_address' => 'ipAddress',
  'sepa_debit_fingerprint' => 'sepaDebitFingerprint',
  'string' => 'string',
  'us_bank_account_fingerprint' => 'usBankAccountFingerprint',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemType$Unknown; } 
@override String toString() => 'ItemType($value)';

 }
@immutable final class ItemType$cardBin extends ItemType {const ItemType$cardBin._();

@override String get value => 'card_bin';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$cardBin;

@override int get hashCode => 'card_bin'.hashCode;

 }
@immutable final class ItemType$cardFingerprint extends ItemType {const ItemType$cardFingerprint._();

@override String get value => 'card_fingerprint';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$cardFingerprint;

@override int get hashCode => 'card_fingerprint'.hashCode;

 }
@immutable final class ItemType$caseSensitiveString extends ItemType {const ItemType$caseSensitiveString._();

@override String get value => 'case_sensitive_string';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$caseSensitiveString;

@override int get hashCode => 'case_sensitive_string'.hashCode;

 }
@immutable final class ItemType$country extends ItemType {const ItemType$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class ItemType$customerId extends ItemType {const ItemType$customerId._();

@override String get value => 'customer_id';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$customerId;

@override int get hashCode => 'customer_id'.hashCode;

 }
@immutable final class ItemType$email extends ItemType {const ItemType$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class ItemType$ipAddress extends ItemType {const ItemType$ipAddress._();

@override String get value => 'ip_address';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$ipAddress;

@override int get hashCode => 'ip_address'.hashCode;

 }
@immutable final class ItemType$sepaDebitFingerprint extends ItemType {const ItemType$sepaDebitFingerprint._();

@override String get value => 'sepa_debit_fingerprint';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$sepaDebitFingerprint;

@override int get hashCode => 'sepa_debit_fingerprint'.hashCode;

 }
@immutable final class ItemType$string extends ItemType {const ItemType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class ItemType$usBankAccountFingerprint extends ItemType {const ItemType$usBankAccountFingerprint._();

@override String get value => 'us_bank_account_fingerprint';

@override bool operator ==(Object other) => identical(this, other) || other is ItemType$usBankAccountFingerprint;

@override int get hashCode => 'us_bank_account_fingerprint'.hashCode;

 }
@immutable final class ItemType$Unknown extends ItemType {const ItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
