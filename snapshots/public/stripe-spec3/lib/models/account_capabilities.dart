// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCapabilities

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
sealed class AccountCapabilitiesAcssDebitPayments {const AccountCapabilitiesAcssDebitPayments();

factory AccountCapabilitiesAcssDebitPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesAcssDebitPayments$Unknown(json),
}; }

static const AccountCapabilitiesAcssDebitPayments active = AccountCapabilitiesAcssDebitPayments$active._();

static const AccountCapabilitiesAcssDebitPayments inactive = AccountCapabilitiesAcssDebitPayments$inactive._();

static const AccountCapabilitiesAcssDebitPayments pending = AccountCapabilitiesAcssDebitPayments$pending._();

static const List<AccountCapabilitiesAcssDebitPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesAcssDebitPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesAcssDebitPayments($value)';

 }
@immutable final class AccountCapabilitiesAcssDebitPayments$active extends AccountCapabilitiesAcssDebitPayments {const AccountCapabilitiesAcssDebitPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAcssDebitPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesAcssDebitPayments$inactive extends AccountCapabilitiesAcssDebitPayments {const AccountCapabilitiesAcssDebitPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAcssDebitPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesAcssDebitPayments$pending extends AccountCapabilitiesAcssDebitPayments {const AccountCapabilitiesAcssDebitPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAcssDebitPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesAcssDebitPayments$Unknown extends AccountCapabilitiesAcssDebitPayments {const AccountCapabilitiesAcssDebitPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesAcssDebitPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
sealed class AccountCapabilitiesAffirmPayments {const AccountCapabilitiesAffirmPayments();

factory AccountCapabilitiesAffirmPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesAffirmPayments$Unknown(json),
}; }

static const AccountCapabilitiesAffirmPayments active = AccountCapabilitiesAffirmPayments$active._();

static const AccountCapabilitiesAffirmPayments inactive = AccountCapabilitiesAffirmPayments$inactive._();

static const AccountCapabilitiesAffirmPayments pending = AccountCapabilitiesAffirmPayments$pending._();

static const List<AccountCapabilitiesAffirmPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesAffirmPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesAffirmPayments($value)';

 }
@immutable final class AccountCapabilitiesAffirmPayments$active extends AccountCapabilitiesAffirmPayments {const AccountCapabilitiesAffirmPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAffirmPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesAffirmPayments$inactive extends AccountCapabilitiesAffirmPayments {const AccountCapabilitiesAffirmPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAffirmPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesAffirmPayments$pending extends AccountCapabilitiesAffirmPayments {const AccountCapabilitiesAffirmPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAffirmPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesAffirmPayments$Unknown extends AccountCapabilitiesAffirmPayments {const AccountCapabilitiesAffirmPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesAffirmPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
sealed class AccountCapabilitiesAfterpayClearpayPayments {const AccountCapabilitiesAfterpayClearpayPayments();

factory AccountCapabilitiesAfterpayClearpayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesAfterpayClearpayPayments$Unknown(json),
}; }

static const AccountCapabilitiesAfterpayClearpayPayments active = AccountCapabilitiesAfterpayClearpayPayments$active._();

static const AccountCapabilitiesAfterpayClearpayPayments inactive = AccountCapabilitiesAfterpayClearpayPayments$inactive._();

static const AccountCapabilitiesAfterpayClearpayPayments pending = AccountCapabilitiesAfterpayClearpayPayments$pending._();

static const List<AccountCapabilitiesAfterpayClearpayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesAfterpayClearpayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesAfterpayClearpayPayments($value)';

 }
@immutable final class AccountCapabilitiesAfterpayClearpayPayments$active extends AccountCapabilitiesAfterpayClearpayPayments {const AccountCapabilitiesAfterpayClearpayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAfterpayClearpayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesAfterpayClearpayPayments$inactive extends AccountCapabilitiesAfterpayClearpayPayments {const AccountCapabilitiesAfterpayClearpayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAfterpayClearpayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesAfterpayClearpayPayments$pending extends AccountCapabilitiesAfterpayClearpayPayments {const AccountCapabilitiesAfterpayClearpayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAfterpayClearpayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesAfterpayClearpayPayments$Unknown extends AccountCapabilitiesAfterpayClearpayPayments {const AccountCapabilitiesAfterpayClearpayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesAfterpayClearpayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
sealed class AccountCapabilitiesAlmaPayments {const AccountCapabilitiesAlmaPayments();

factory AccountCapabilitiesAlmaPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesAlmaPayments$Unknown(json),
}; }

static const AccountCapabilitiesAlmaPayments active = AccountCapabilitiesAlmaPayments$active._();

static const AccountCapabilitiesAlmaPayments inactive = AccountCapabilitiesAlmaPayments$inactive._();

static const AccountCapabilitiesAlmaPayments pending = AccountCapabilitiesAlmaPayments$pending._();

static const List<AccountCapabilitiesAlmaPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesAlmaPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesAlmaPayments($value)';

 }
@immutable final class AccountCapabilitiesAlmaPayments$active extends AccountCapabilitiesAlmaPayments {const AccountCapabilitiesAlmaPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAlmaPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesAlmaPayments$inactive extends AccountCapabilitiesAlmaPayments {const AccountCapabilitiesAlmaPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAlmaPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesAlmaPayments$pending extends AccountCapabilitiesAlmaPayments {const AccountCapabilitiesAlmaPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAlmaPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesAlmaPayments$Unknown extends AccountCapabilitiesAlmaPayments {const AccountCapabilitiesAlmaPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesAlmaPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
sealed class AccountCapabilitiesAmazonPayPayments {const AccountCapabilitiesAmazonPayPayments();

factory AccountCapabilitiesAmazonPayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesAmazonPayPayments$Unknown(json),
}; }

static const AccountCapabilitiesAmazonPayPayments active = AccountCapabilitiesAmazonPayPayments$active._();

static const AccountCapabilitiesAmazonPayPayments inactive = AccountCapabilitiesAmazonPayPayments$inactive._();

static const AccountCapabilitiesAmazonPayPayments pending = AccountCapabilitiesAmazonPayPayments$pending._();

static const List<AccountCapabilitiesAmazonPayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesAmazonPayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesAmazonPayPayments($value)';

 }
@immutable final class AccountCapabilitiesAmazonPayPayments$active extends AccountCapabilitiesAmazonPayPayments {const AccountCapabilitiesAmazonPayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAmazonPayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesAmazonPayPayments$inactive extends AccountCapabilitiesAmazonPayPayments {const AccountCapabilitiesAmazonPayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAmazonPayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesAmazonPayPayments$pending extends AccountCapabilitiesAmazonPayPayments {const AccountCapabilitiesAmazonPayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAmazonPayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesAmazonPayPayments$Unknown extends AccountCapabilitiesAmazonPayPayments {const AccountCapabilitiesAmazonPayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesAmazonPayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
sealed class AccountCapabilitiesAuBecsDebitPayments {const AccountCapabilitiesAuBecsDebitPayments();

factory AccountCapabilitiesAuBecsDebitPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesAuBecsDebitPayments$Unknown(json),
}; }

static const AccountCapabilitiesAuBecsDebitPayments active = AccountCapabilitiesAuBecsDebitPayments$active._();

static const AccountCapabilitiesAuBecsDebitPayments inactive = AccountCapabilitiesAuBecsDebitPayments$inactive._();

static const AccountCapabilitiesAuBecsDebitPayments pending = AccountCapabilitiesAuBecsDebitPayments$pending._();

static const List<AccountCapabilitiesAuBecsDebitPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesAuBecsDebitPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesAuBecsDebitPayments($value)';

 }
@immutable final class AccountCapabilitiesAuBecsDebitPayments$active extends AccountCapabilitiesAuBecsDebitPayments {const AccountCapabilitiesAuBecsDebitPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAuBecsDebitPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesAuBecsDebitPayments$inactive extends AccountCapabilitiesAuBecsDebitPayments {const AccountCapabilitiesAuBecsDebitPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAuBecsDebitPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesAuBecsDebitPayments$pending extends AccountCapabilitiesAuBecsDebitPayments {const AccountCapabilitiesAuBecsDebitPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesAuBecsDebitPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesAuBecsDebitPayments$Unknown extends AccountCapabilitiesAuBecsDebitPayments {const AccountCapabilitiesAuBecsDebitPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesAuBecsDebitPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
sealed class AccountCapabilitiesBacsDebitPayments {const AccountCapabilitiesBacsDebitPayments();

factory AccountCapabilitiesBacsDebitPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesBacsDebitPayments$Unknown(json),
}; }

static const AccountCapabilitiesBacsDebitPayments active = AccountCapabilitiesBacsDebitPayments$active._();

static const AccountCapabilitiesBacsDebitPayments inactive = AccountCapabilitiesBacsDebitPayments$inactive._();

static const AccountCapabilitiesBacsDebitPayments pending = AccountCapabilitiesBacsDebitPayments$pending._();

static const List<AccountCapabilitiesBacsDebitPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesBacsDebitPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesBacsDebitPayments($value)';

 }
@immutable final class AccountCapabilitiesBacsDebitPayments$active extends AccountCapabilitiesBacsDebitPayments {const AccountCapabilitiesBacsDebitPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBacsDebitPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesBacsDebitPayments$inactive extends AccountCapabilitiesBacsDebitPayments {const AccountCapabilitiesBacsDebitPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBacsDebitPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesBacsDebitPayments$pending extends AccountCapabilitiesBacsDebitPayments {const AccountCapabilitiesBacsDebitPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBacsDebitPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesBacsDebitPayments$Unknown extends AccountCapabilitiesBacsDebitPayments {const AccountCapabilitiesBacsDebitPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesBacsDebitPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
sealed class AccountCapabilitiesBancontactPayments {const AccountCapabilitiesBancontactPayments();

factory AccountCapabilitiesBancontactPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesBancontactPayments$Unknown(json),
}; }

static const AccountCapabilitiesBancontactPayments active = AccountCapabilitiesBancontactPayments$active._();

static const AccountCapabilitiesBancontactPayments inactive = AccountCapabilitiesBancontactPayments$inactive._();

static const AccountCapabilitiesBancontactPayments pending = AccountCapabilitiesBancontactPayments$pending._();

static const List<AccountCapabilitiesBancontactPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesBancontactPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesBancontactPayments($value)';

 }
@immutable final class AccountCapabilitiesBancontactPayments$active extends AccountCapabilitiesBancontactPayments {const AccountCapabilitiesBancontactPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBancontactPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesBancontactPayments$inactive extends AccountCapabilitiesBancontactPayments {const AccountCapabilitiesBancontactPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBancontactPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesBancontactPayments$pending extends AccountCapabilitiesBancontactPayments {const AccountCapabilitiesBancontactPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBancontactPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesBancontactPayments$Unknown extends AccountCapabilitiesBancontactPayments {const AccountCapabilitiesBancontactPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesBancontactPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
sealed class AccountCapabilitiesBankTransferPayments {const AccountCapabilitiesBankTransferPayments();

factory AccountCapabilitiesBankTransferPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesBankTransferPayments$Unknown(json),
}; }

static const AccountCapabilitiesBankTransferPayments active = AccountCapabilitiesBankTransferPayments$active._();

static const AccountCapabilitiesBankTransferPayments inactive = AccountCapabilitiesBankTransferPayments$inactive._();

static const AccountCapabilitiesBankTransferPayments pending = AccountCapabilitiesBankTransferPayments$pending._();

static const List<AccountCapabilitiesBankTransferPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesBankTransferPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesBankTransferPayments($value)';

 }
@immutable final class AccountCapabilitiesBankTransferPayments$active extends AccountCapabilitiesBankTransferPayments {const AccountCapabilitiesBankTransferPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBankTransferPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesBankTransferPayments$inactive extends AccountCapabilitiesBankTransferPayments {const AccountCapabilitiesBankTransferPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBankTransferPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesBankTransferPayments$pending extends AccountCapabilitiesBankTransferPayments {const AccountCapabilitiesBankTransferPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBankTransferPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesBankTransferPayments$Unknown extends AccountCapabilitiesBankTransferPayments {const AccountCapabilitiesBankTransferPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesBankTransferPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
sealed class AccountCapabilitiesBilliePayments {const AccountCapabilitiesBilliePayments();

factory AccountCapabilitiesBilliePayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesBilliePayments$Unknown(json),
}; }

static const AccountCapabilitiesBilliePayments active = AccountCapabilitiesBilliePayments$active._();

static const AccountCapabilitiesBilliePayments inactive = AccountCapabilitiesBilliePayments$inactive._();

static const AccountCapabilitiesBilliePayments pending = AccountCapabilitiesBilliePayments$pending._();

static const List<AccountCapabilitiesBilliePayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesBilliePayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesBilliePayments($value)';

 }
@immutable final class AccountCapabilitiesBilliePayments$active extends AccountCapabilitiesBilliePayments {const AccountCapabilitiesBilliePayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBilliePayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesBilliePayments$inactive extends AccountCapabilitiesBilliePayments {const AccountCapabilitiesBilliePayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBilliePayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesBilliePayments$pending extends AccountCapabilitiesBilliePayments {const AccountCapabilitiesBilliePayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBilliePayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesBilliePayments$Unknown extends AccountCapabilitiesBilliePayments {const AccountCapabilitiesBilliePayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesBilliePayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
sealed class AccountCapabilitiesBlikPayments {const AccountCapabilitiesBlikPayments();

factory AccountCapabilitiesBlikPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesBlikPayments$Unknown(json),
}; }

static const AccountCapabilitiesBlikPayments active = AccountCapabilitiesBlikPayments$active._();

static const AccountCapabilitiesBlikPayments inactive = AccountCapabilitiesBlikPayments$inactive._();

static const AccountCapabilitiesBlikPayments pending = AccountCapabilitiesBlikPayments$pending._();

static const List<AccountCapabilitiesBlikPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesBlikPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesBlikPayments($value)';

 }
@immutable final class AccountCapabilitiesBlikPayments$active extends AccountCapabilitiesBlikPayments {const AccountCapabilitiesBlikPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBlikPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesBlikPayments$inactive extends AccountCapabilitiesBlikPayments {const AccountCapabilitiesBlikPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBlikPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesBlikPayments$pending extends AccountCapabilitiesBlikPayments {const AccountCapabilitiesBlikPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBlikPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesBlikPayments$Unknown extends AccountCapabilitiesBlikPayments {const AccountCapabilitiesBlikPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesBlikPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
sealed class AccountCapabilitiesBoletoPayments {const AccountCapabilitiesBoletoPayments();

factory AccountCapabilitiesBoletoPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesBoletoPayments$Unknown(json),
}; }

static const AccountCapabilitiesBoletoPayments active = AccountCapabilitiesBoletoPayments$active._();

static const AccountCapabilitiesBoletoPayments inactive = AccountCapabilitiesBoletoPayments$inactive._();

static const AccountCapabilitiesBoletoPayments pending = AccountCapabilitiesBoletoPayments$pending._();

static const List<AccountCapabilitiesBoletoPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesBoletoPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesBoletoPayments($value)';

 }
@immutable final class AccountCapabilitiesBoletoPayments$active extends AccountCapabilitiesBoletoPayments {const AccountCapabilitiesBoletoPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBoletoPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesBoletoPayments$inactive extends AccountCapabilitiesBoletoPayments {const AccountCapabilitiesBoletoPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBoletoPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesBoletoPayments$pending extends AccountCapabilitiesBoletoPayments {const AccountCapabilitiesBoletoPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesBoletoPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesBoletoPayments$Unknown extends AccountCapabilitiesBoletoPayments {const AccountCapabilitiesBoletoPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesBoletoPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
sealed class AccountCapabilitiesCardIssuing {const AccountCapabilitiesCardIssuing();

factory AccountCapabilitiesCardIssuing.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesCardIssuing$Unknown(json),
}; }

static const AccountCapabilitiesCardIssuing active = AccountCapabilitiesCardIssuing$active._();

static const AccountCapabilitiesCardIssuing inactive = AccountCapabilitiesCardIssuing$inactive._();

static const AccountCapabilitiesCardIssuing pending = AccountCapabilitiesCardIssuing$pending._();

static const List<AccountCapabilitiesCardIssuing> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesCardIssuing$Unknown; } 
@override String toString() => 'AccountCapabilitiesCardIssuing($value)';

 }
@immutable final class AccountCapabilitiesCardIssuing$active extends AccountCapabilitiesCardIssuing {const AccountCapabilitiesCardIssuing$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCardIssuing$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesCardIssuing$inactive extends AccountCapabilitiesCardIssuing {const AccountCapabilitiesCardIssuing$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCardIssuing$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesCardIssuing$pending extends AccountCapabilitiesCardIssuing {const AccountCapabilitiesCardIssuing$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCardIssuing$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesCardIssuing$Unknown extends AccountCapabilitiesCardIssuing {const AccountCapabilitiesCardIssuing$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesCardIssuing$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
sealed class AccountCapabilitiesCardPayments {const AccountCapabilitiesCardPayments();

factory AccountCapabilitiesCardPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesCardPayments$Unknown(json),
}; }

static const AccountCapabilitiesCardPayments active = AccountCapabilitiesCardPayments$active._();

static const AccountCapabilitiesCardPayments inactive = AccountCapabilitiesCardPayments$inactive._();

static const AccountCapabilitiesCardPayments pending = AccountCapabilitiesCardPayments$pending._();

static const List<AccountCapabilitiesCardPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesCardPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesCardPayments($value)';

 }
@immutable final class AccountCapabilitiesCardPayments$active extends AccountCapabilitiesCardPayments {const AccountCapabilitiesCardPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCardPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesCardPayments$inactive extends AccountCapabilitiesCardPayments {const AccountCapabilitiesCardPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCardPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesCardPayments$pending extends AccountCapabilitiesCardPayments {const AccountCapabilitiesCardPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCardPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesCardPayments$Unknown extends AccountCapabilitiesCardPayments {const AccountCapabilitiesCardPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesCardPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
sealed class AccountCapabilitiesCartesBancairesPayments {const AccountCapabilitiesCartesBancairesPayments();

factory AccountCapabilitiesCartesBancairesPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesCartesBancairesPayments$Unknown(json),
}; }

static const AccountCapabilitiesCartesBancairesPayments active = AccountCapabilitiesCartesBancairesPayments$active._();

static const AccountCapabilitiesCartesBancairesPayments inactive = AccountCapabilitiesCartesBancairesPayments$inactive._();

static const AccountCapabilitiesCartesBancairesPayments pending = AccountCapabilitiesCartesBancairesPayments$pending._();

static const List<AccountCapabilitiesCartesBancairesPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesCartesBancairesPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesCartesBancairesPayments($value)';

 }
@immutable final class AccountCapabilitiesCartesBancairesPayments$active extends AccountCapabilitiesCartesBancairesPayments {const AccountCapabilitiesCartesBancairesPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCartesBancairesPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesCartesBancairesPayments$inactive extends AccountCapabilitiesCartesBancairesPayments {const AccountCapabilitiesCartesBancairesPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCartesBancairesPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesCartesBancairesPayments$pending extends AccountCapabilitiesCartesBancairesPayments {const AccountCapabilitiesCartesBancairesPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCartesBancairesPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesCartesBancairesPayments$Unknown extends AccountCapabilitiesCartesBancairesPayments {const AccountCapabilitiesCartesBancairesPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesCartesBancairesPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
sealed class AccountCapabilitiesCashappPayments {const AccountCapabilitiesCashappPayments();

factory AccountCapabilitiesCashappPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesCashappPayments$Unknown(json),
}; }

static const AccountCapabilitiesCashappPayments active = AccountCapabilitiesCashappPayments$active._();

static const AccountCapabilitiesCashappPayments inactive = AccountCapabilitiesCashappPayments$inactive._();

static const AccountCapabilitiesCashappPayments pending = AccountCapabilitiesCashappPayments$pending._();

static const List<AccountCapabilitiesCashappPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesCashappPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesCashappPayments($value)';

 }
@immutable final class AccountCapabilitiesCashappPayments$active extends AccountCapabilitiesCashappPayments {const AccountCapabilitiesCashappPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCashappPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesCashappPayments$inactive extends AccountCapabilitiesCashappPayments {const AccountCapabilitiesCashappPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCashappPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesCashappPayments$pending extends AccountCapabilitiesCashappPayments {const AccountCapabilitiesCashappPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCashappPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesCashappPayments$Unknown extends AccountCapabilitiesCashappPayments {const AccountCapabilitiesCashappPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesCashappPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
sealed class AccountCapabilitiesCryptoPayments {const AccountCapabilitiesCryptoPayments();

factory AccountCapabilitiesCryptoPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesCryptoPayments$Unknown(json),
}; }

static const AccountCapabilitiesCryptoPayments active = AccountCapabilitiesCryptoPayments$active._();

static const AccountCapabilitiesCryptoPayments inactive = AccountCapabilitiesCryptoPayments$inactive._();

static const AccountCapabilitiesCryptoPayments pending = AccountCapabilitiesCryptoPayments$pending._();

static const List<AccountCapabilitiesCryptoPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesCryptoPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesCryptoPayments($value)';

 }
@immutable final class AccountCapabilitiesCryptoPayments$active extends AccountCapabilitiesCryptoPayments {const AccountCapabilitiesCryptoPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCryptoPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesCryptoPayments$inactive extends AccountCapabilitiesCryptoPayments {const AccountCapabilitiesCryptoPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCryptoPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesCryptoPayments$pending extends AccountCapabilitiesCryptoPayments {const AccountCapabilitiesCryptoPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesCryptoPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesCryptoPayments$Unknown extends AccountCapabilitiesCryptoPayments {const AccountCapabilitiesCryptoPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesCryptoPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
sealed class AccountCapabilitiesEpsPayments {const AccountCapabilitiesEpsPayments();

factory AccountCapabilitiesEpsPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesEpsPayments$Unknown(json),
}; }

static const AccountCapabilitiesEpsPayments active = AccountCapabilitiesEpsPayments$active._();

static const AccountCapabilitiesEpsPayments inactive = AccountCapabilitiesEpsPayments$inactive._();

static const AccountCapabilitiesEpsPayments pending = AccountCapabilitiesEpsPayments$pending._();

static const List<AccountCapabilitiesEpsPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesEpsPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesEpsPayments($value)';

 }
@immutable final class AccountCapabilitiesEpsPayments$active extends AccountCapabilitiesEpsPayments {const AccountCapabilitiesEpsPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesEpsPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesEpsPayments$inactive extends AccountCapabilitiesEpsPayments {const AccountCapabilitiesEpsPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesEpsPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesEpsPayments$pending extends AccountCapabilitiesEpsPayments {const AccountCapabilitiesEpsPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesEpsPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesEpsPayments$Unknown extends AccountCapabilitiesEpsPayments {const AccountCapabilitiesEpsPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesEpsPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
sealed class AccountCapabilitiesFpxPayments {const AccountCapabilitiesFpxPayments();

factory AccountCapabilitiesFpxPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesFpxPayments$Unknown(json),
}; }

static const AccountCapabilitiesFpxPayments active = AccountCapabilitiesFpxPayments$active._();

static const AccountCapabilitiesFpxPayments inactive = AccountCapabilitiesFpxPayments$inactive._();

static const AccountCapabilitiesFpxPayments pending = AccountCapabilitiesFpxPayments$pending._();

static const List<AccountCapabilitiesFpxPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesFpxPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesFpxPayments($value)';

 }
@immutable final class AccountCapabilitiesFpxPayments$active extends AccountCapabilitiesFpxPayments {const AccountCapabilitiesFpxPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesFpxPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesFpxPayments$inactive extends AccountCapabilitiesFpxPayments {const AccountCapabilitiesFpxPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesFpxPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesFpxPayments$pending extends AccountCapabilitiesFpxPayments {const AccountCapabilitiesFpxPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesFpxPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesFpxPayments$Unknown extends AccountCapabilitiesFpxPayments {const AccountCapabilitiesFpxPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesFpxPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
sealed class AccountCapabilitiesGbBankTransferPayments {const AccountCapabilitiesGbBankTransferPayments();

factory AccountCapabilitiesGbBankTransferPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesGbBankTransferPayments$Unknown(json),
}; }

static const AccountCapabilitiesGbBankTransferPayments active = AccountCapabilitiesGbBankTransferPayments$active._();

static const AccountCapabilitiesGbBankTransferPayments inactive = AccountCapabilitiesGbBankTransferPayments$inactive._();

static const AccountCapabilitiesGbBankTransferPayments pending = AccountCapabilitiesGbBankTransferPayments$pending._();

static const List<AccountCapabilitiesGbBankTransferPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesGbBankTransferPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesGbBankTransferPayments($value)';

 }
@immutable final class AccountCapabilitiesGbBankTransferPayments$active extends AccountCapabilitiesGbBankTransferPayments {const AccountCapabilitiesGbBankTransferPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGbBankTransferPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesGbBankTransferPayments$inactive extends AccountCapabilitiesGbBankTransferPayments {const AccountCapabilitiesGbBankTransferPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGbBankTransferPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesGbBankTransferPayments$pending extends AccountCapabilitiesGbBankTransferPayments {const AccountCapabilitiesGbBankTransferPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGbBankTransferPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesGbBankTransferPayments$Unknown extends AccountCapabilitiesGbBankTransferPayments {const AccountCapabilitiesGbBankTransferPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesGbBankTransferPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
sealed class AccountCapabilitiesGiropayPayments {const AccountCapabilitiesGiropayPayments();

factory AccountCapabilitiesGiropayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesGiropayPayments$Unknown(json),
}; }

static const AccountCapabilitiesGiropayPayments active = AccountCapabilitiesGiropayPayments$active._();

static const AccountCapabilitiesGiropayPayments inactive = AccountCapabilitiesGiropayPayments$inactive._();

static const AccountCapabilitiesGiropayPayments pending = AccountCapabilitiesGiropayPayments$pending._();

static const List<AccountCapabilitiesGiropayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesGiropayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesGiropayPayments($value)';

 }
@immutable final class AccountCapabilitiesGiropayPayments$active extends AccountCapabilitiesGiropayPayments {const AccountCapabilitiesGiropayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGiropayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesGiropayPayments$inactive extends AccountCapabilitiesGiropayPayments {const AccountCapabilitiesGiropayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGiropayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesGiropayPayments$pending extends AccountCapabilitiesGiropayPayments {const AccountCapabilitiesGiropayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGiropayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesGiropayPayments$Unknown extends AccountCapabilitiesGiropayPayments {const AccountCapabilitiesGiropayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesGiropayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
sealed class AccountCapabilitiesGrabpayPayments {const AccountCapabilitiesGrabpayPayments();

factory AccountCapabilitiesGrabpayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesGrabpayPayments$Unknown(json),
}; }

static const AccountCapabilitiesGrabpayPayments active = AccountCapabilitiesGrabpayPayments$active._();

static const AccountCapabilitiesGrabpayPayments inactive = AccountCapabilitiesGrabpayPayments$inactive._();

static const AccountCapabilitiesGrabpayPayments pending = AccountCapabilitiesGrabpayPayments$pending._();

static const List<AccountCapabilitiesGrabpayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesGrabpayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesGrabpayPayments($value)';

 }
@immutable final class AccountCapabilitiesGrabpayPayments$active extends AccountCapabilitiesGrabpayPayments {const AccountCapabilitiesGrabpayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGrabpayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesGrabpayPayments$inactive extends AccountCapabilitiesGrabpayPayments {const AccountCapabilitiesGrabpayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGrabpayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesGrabpayPayments$pending extends AccountCapabilitiesGrabpayPayments {const AccountCapabilitiesGrabpayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesGrabpayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesGrabpayPayments$Unknown extends AccountCapabilitiesGrabpayPayments {const AccountCapabilitiesGrabpayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesGrabpayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
sealed class AccountCapabilitiesIdealPayments {const AccountCapabilitiesIdealPayments();

factory AccountCapabilitiesIdealPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesIdealPayments$Unknown(json),
}; }

static const AccountCapabilitiesIdealPayments active = AccountCapabilitiesIdealPayments$active._();

static const AccountCapabilitiesIdealPayments inactive = AccountCapabilitiesIdealPayments$inactive._();

static const AccountCapabilitiesIdealPayments pending = AccountCapabilitiesIdealPayments$pending._();

static const List<AccountCapabilitiesIdealPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesIdealPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesIdealPayments($value)';

 }
@immutable final class AccountCapabilitiesIdealPayments$active extends AccountCapabilitiesIdealPayments {const AccountCapabilitiesIdealPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesIdealPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesIdealPayments$inactive extends AccountCapabilitiesIdealPayments {const AccountCapabilitiesIdealPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesIdealPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesIdealPayments$pending extends AccountCapabilitiesIdealPayments {const AccountCapabilitiesIdealPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesIdealPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesIdealPayments$Unknown extends AccountCapabilitiesIdealPayments {const AccountCapabilitiesIdealPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesIdealPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
sealed class AccountCapabilitiesIndiaInternationalPayments {const AccountCapabilitiesIndiaInternationalPayments();

factory AccountCapabilitiesIndiaInternationalPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesIndiaInternationalPayments$Unknown(json),
}; }

static const AccountCapabilitiesIndiaInternationalPayments active = AccountCapabilitiesIndiaInternationalPayments$active._();

static const AccountCapabilitiesIndiaInternationalPayments inactive = AccountCapabilitiesIndiaInternationalPayments$inactive._();

static const AccountCapabilitiesIndiaInternationalPayments pending = AccountCapabilitiesIndiaInternationalPayments$pending._();

static const List<AccountCapabilitiesIndiaInternationalPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesIndiaInternationalPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesIndiaInternationalPayments($value)';

 }
@immutable final class AccountCapabilitiesIndiaInternationalPayments$active extends AccountCapabilitiesIndiaInternationalPayments {const AccountCapabilitiesIndiaInternationalPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesIndiaInternationalPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesIndiaInternationalPayments$inactive extends AccountCapabilitiesIndiaInternationalPayments {const AccountCapabilitiesIndiaInternationalPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesIndiaInternationalPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesIndiaInternationalPayments$pending extends AccountCapabilitiesIndiaInternationalPayments {const AccountCapabilitiesIndiaInternationalPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesIndiaInternationalPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesIndiaInternationalPayments$Unknown extends AccountCapabilitiesIndiaInternationalPayments {const AccountCapabilitiesIndiaInternationalPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesIndiaInternationalPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
sealed class AccountCapabilitiesJcbPayments {const AccountCapabilitiesJcbPayments();

factory AccountCapabilitiesJcbPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesJcbPayments$Unknown(json),
}; }

static const AccountCapabilitiesJcbPayments active = AccountCapabilitiesJcbPayments$active._();

static const AccountCapabilitiesJcbPayments inactive = AccountCapabilitiesJcbPayments$inactive._();

static const AccountCapabilitiesJcbPayments pending = AccountCapabilitiesJcbPayments$pending._();

static const List<AccountCapabilitiesJcbPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesJcbPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesJcbPayments($value)';

 }
@immutable final class AccountCapabilitiesJcbPayments$active extends AccountCapabilitiesJcbPayments {const AccountCapabilitiesJcbPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesJcbPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesJcbPayments$inactive extends AccountCapabilitiesJcbPayments {const AccountCapabilitiesJcbPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesJcbPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesJcbPayments$pending extends AccountCapabilitiesJcbPayments {const AccountCapabilitiesJcbPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesJcbPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesJcbPayments$Unknown extends AccountCapabilitiesJcbPayments {const AccountCapabilitiesJcbPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesJcbPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
sealed class AccountCapabilitiesJpBankTransferPayments {const AccountCapabilitiesJpBankTransferPayments();

factory AccountCapabilitiesJpBankTransferPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesJpBankTransferPayments$Unknown(json),
}; }

static const AccountCapabilitiesJpBankTransferPayments active = AccountCapabilitiesJpBankTransferPayments$active._();

static const AccountCapabilitiesJpBankTransferPayments inactive = AccountCapabilitiesJpBankTransferPayments$inactive._();

static const AccountCapabilitiesJpBankTransferPayments pending = AccountCapabilitiesJpBankTransferPayments$pending._();

static const List<AccountCapabilitiesJpBankTransferPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesJpBankTransferPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesJpBankTransferPayments($value)';

 }
@immutable final class AccountCapabilitiesJpBankTransferPayments$active extends AccountCapabilitiesJpBankTransferPayments {const AccountCapabilitiesJpBankTransferPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesJpBankTransferPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesJpBankTransferPayments$inactive extends AccountCapabilitiesJpBankTransferPayments {const AccountCapabilitiesJpBankTransferPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesJpBankTransferPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesJpBankTransferPayments$pending extends AccountCapabilitiesJpBankTransferPayments {const AccountCapabilitiesJpBankTransferPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesJpBankTransferPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesJpBankTransferPayments$Unknown extends AccountCapabilitiesJpBankTransferPayments {const AccountCapabilitiesJpBankTransferPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesJpBankTransferPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
sealed class AccountCapabilitiesKakaoPayPayments {const AccountCapabilitiesKakaoPayPayments();

factory AccountCapabilitiesKakaoPayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesKakaoPayPayments$Unknown(json),
}; }

static const AccountCapabilitiesKakaoPayPayments active = AccountCapabilitiesKakaoPayPayments$active._();

static const AccountCapabilitiesKakaoPayPayments inactive = AccountCapabilitiesKakaoPayPayments$inactive._();

static const AccountCapabilitiesKakaoPayPayments pending = AccountCapabilitiesKakaoPayPayments$pending._();

static const List<AccountCapabilitiesKakaoPayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesKakaoPayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesKakaoPayPayments($value)';

 }
@immutable final class AccountCapabilitiesKakaoPayPayments$active extends AccountCapabilitiesKakaoPayPayments {const AccountCapabilitiesKakaoPayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKakaoPayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesKakaoPayPayments$inactive extends AccountCapabilitiesKakaoPayPayments {const AccountCapabilitiesKakaoPayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKakaoPayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesKakaoPayPayments$pending extends AccountCapabilitiesKakaoPayPayments {const AccountCapabilitiesKakaoPayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKakaoPayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesKakaoPayPayments$Unknown extends AccountCapabilitiesKakaoPayPayments {const AccountCapabilitiesKakaoPayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesKakaoPayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
sealed class AccountCapabilitiesKlarnaPayments {const AccountCapabilitiesKlarnaPayments();

factory AccountCapabilitiesKlarnaPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesKlarnaPayments$Unknown(json),
}; }

static const AccountCapabilitiesKlarnaPayments active = AccountCapabilitiesKlarnaPayments$active._();

static const AccountCapabilitiesKlarnaPayments inactive = AccountCapabilitiesKlarnaPayments$inactive._();

static const AccountCapabilitiesKlarnaPayments pending = AccountCapabilitiesKlarnaPayments$pending._();

static const List<AccountCapabilitiesKlarnaPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesKlarnaPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesKlarnaPayments($value)';

 }
@immutable final class AccountCapabilitiesKlarnaPayments$active extends AccountCapabilitiesKlarnaPayments {const AccountCapabilitiesKlarnaPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKlarnaPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesKlarnaPayments$inactive extends AccountCapabilitiesKlarnaPayments {const AccountCapabilitiesKlarnaPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKlarnaPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesKlarnaPayments$pending extends AccountCapabilitiesKlarnaPayments {const AccountCapabilitiesKlarnaPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKlarnaPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesKlarnaPayments$Unknown extends AccountCapabilitiesKlarnaPayments {const AccountCapabilitiesKlarnaPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesKlarnaPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
sealed class AccountCapabilitiesKonbiniPayments {const AccountCapabilitiesKonbiniPayments();

factory AccountCapabilitiesKonbiniPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesKonbiniPayments$Unknown(json),
}; }

static const AccountCapabilitiesKonbiniPayments active = AccountCapabilitiesKonbiniPayments$active._();

static const AccountCapabilitiesKonbiniPayments inactive = AccountCapabilitiesKonbiniPayments$inactive._();

static const AccountCapabilitiesKonbiniPayments pending = AccountCapabilitiesKonbiniPayments$pending._();

static const List<AccountCapabilitiesKonbiniPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesKonbiniPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesKonbiniPayments($value)';

 }
@immutable final class AccountCapabilitiesKonbiniPayments$active extends AccountCapabilitiesKonbiniPayments {const AccountCapabilitiesKonbiniPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKonbiniPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesKonbiniPayments$inactive extends AccountCapabilitiesKonbiniPayments {const AccountCapabilitiesKonbiniPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKonbiniPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesKonbiniPayments$pending extends AccountCapabilitiesKonbiniPayments {const AccountCapabilitiesKonbiniPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKonbiniPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesKonbiniPayments$Unknown extends AccountCapabilitiesKonbiniPayments {const AccountCapabilitiesKonbiniPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesKonbiniPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
sealed class AccountCapabilitiesKrCardPayments {const AccountCapabilitiesKrCardPayments();

factory AccountCapabilitiesKrCardPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesKrCardPayments$Unknown(json),
}; }

static const AccountCapabilitiesKrCardPayments active = AccountCapabilitiesKrCardPayments$active._();

static const AccountCapabilitiesKrCardPayments inactive = AccountCapabilitiesKrCardPayments$inactive._();

static const AccountCapabilitiesKrCardPayments pending = AccountCapabilitiesKrCardPayments$pending._();

static const List<AccountCapabilitiesKrCardPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesKrCardPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesKrCardPayments($value)';

 }
@immutable final class AccountCapabilitiesKrCardPayments$active extends AccountCapabilitiesKrCardPayments {const AccountCapabilitiesKrCardPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKrCardPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesKrCardPayments$inactive extends AccountCapabilitiesKrCardPayments {const AccountCapabilitiesKrCardPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKrCardPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesKrCardPayments$pending extends AccountCapabilitiesKrCardPayments {const AccountCapabilitiesKrCardPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesKrCardPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesKrCardPayments$Unknown extends AccountCapabilitiesKrCardPayments {const AccountCapabilitiesKrCardPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesKrCardPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the legacy payments capability of the account.
sealed class AccountCapabilitiesLegacyPayments {const AccountCapabilitiesLegacyPayments();

factory AccountCapabilitiesLegacyPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesLegacyPayments$Unknown(json),
}; }

static const AccountCapabilitiesLegacyPayments active = AccountCapabilitiesLegacyPayments$active._();

static const AccountCapabilitiesLegacyPayments inactive = AccountCapabilitiesLegacyPayments$inactive._();

static const AccountCapabilitiesLegacyPayments pending = AccountCapabilitiesLegacyPayments$pending._();

static const List<AccountCapabilitiesLegacyPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesLegacyPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesLegacyPayments($value)';

 }
@immutable final class AccountCapabilitiesLegacyPayments$active extends AccountCapabilitiesLegacyPayments {const AccountCapabilitiesLegacyPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesLegacyPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesLegacyPayments$inactive extends AccountCapabilitiesLegacyPayments {const AccountCapabilitiesLegacyPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesLegacyPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesLegacyPayments$pending extends AccountCapabilitiesLegacyPayments {const AccountCapabilitiesLegacyPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesLegacyPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesLegacyPayments$Unknown extends AccountCapabilitiesLegacyPayments {const AccountCapabilitiesLegacyPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesLegacyPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
sealed class AccountCapabilitiesLinkPayments {const AccountCapabilitiesLinkPayments();

factory AccountCapabilitiesLinkPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesLinkPayments$Unknown(json),
}; }

static const AccountCapabilitiesLinkPayments active = AccountCapabilitiesLinkPayments$active._();

static const AccountCapabilitiesLinkPayments inactive = AccountCapabilitiesLinkPayments$inactive._();

static const AccountCapabilitiesLinkPayments pending = AccountCapabilitiesLinkPayments$pending._();

static const List<AccountCapabilitiesLinkPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesLinkPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesLinkPayments($value)';

 }
@immutable final class AccountCapabilitiesLinkPayments$active extends AccountCapabilitiesLinkPayments {const AccountCapabilitiesLinkPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesLinkPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesLinkPayments$inactive extends AccountCapabilitiesLinkPayments {const AccountCapabilitiesLinkPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesLinkPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesLinkPayments$pending extends AccountCapabilitiesLinkPayments {const AccountCapabilitiesLinkPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesLinkPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesLinkPayments$Unknown extends AccountCapabilitiesLinkPayments {const AccountCapabilitiesLinkPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesLinkPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the MB WAY payments capability of the account, or whether the account can directly process MB WAY charges.
sealed class AccountCapabilitiesMbWayPayments {const AccountCapabilitiesMbWayPayments();

factory AccountCapabilitiesMbWayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesMbWayPayments$Unknown(json),
}; }

static const AccountCapabilitiesMbWayPayments active = AccountCapabilitiesMbWayPayments$active._();

static const AccountCapabilitiesMbWayPayments inactive = AccountCapabilitiesMbWayPayments$inactive._();

static const AccountCapabilitiesMbWayPayments pending = AccountCapabilitiesMbWayPayments$pending._();

static const List<AccountCapabilitiesMbWayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesMbWayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesMbWayPayments($value)';

 }
@immutable final class AccountCapabilitiesMbWayPayments$active extends AccountCapabilitiesMbWayPayments {const AccountCapabilitiesMbWayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMbWayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesMbWayPayments$inactive extends AccountCapabilitiesMbWayPayments {const AccountCapabilitiesMbWayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMbWayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesMbWayPayments$pending extends AccountCapabilitiesMbWayPayments {const AccountCapabilitiesMbWayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMbWayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesMbWayPayments$Unknown extends AccountCapabilitiesMbWayPayments {const AccountCapabilitiesMbWayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesMbWayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
sealed class AccountCapabilitiesMobilepayPayments {const AccountCapabilitiesMobilepayPayments();

factory AccountCapabilitiesMobilepayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesMobilepayPayments$Unknown(json),
}; }

static const AccountCapabilitiesMobilepayPayments active = AccountCapabilitiesMobilepayPayments$active._();

static const AccountCapabilitiesMobilepayPayments inactive = AccountCapabilitiesMobilepayPayments$inactive._();

static const AccountCapabilitiesMobilepayPayments pending = AccountCapabilitiesMobilepayPayments$pending._();

static const List<AccountCapabilitiesMobilepayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesMobilepayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesMobilepayPayments($value)';

 }
@immutable final class AccountCapabilitiesMobilepayPayments$active extends AccountCapabilitiesMobilepayPayments {const AccountCapabilitiesMobilepayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMobilepayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesMobilepayPayments$inactive extends AccountCapabilitiesMobilepayPayments {const AccountCapabilitiesMobilepayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMobilepayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesMobilepayPayments$pending extends AccountCapabilitiesMobilepayPayments {const AccountCapabilitiesMobilepayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMobilepayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesMobilepayPayments$Unknown extends AccountCapabilitiesMobilepayPayments {const AccountCapabilitiesMobilepayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesMobilepayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
sealed class AccountCapabilitiesMultibancoPayments {const AccountCapabilitiesMultibancoPayments();

factory AccountCapabilitiesMultibancoPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesMultibancoPayments$Unknown(json),
}; }

static const AccountCapabilitiesMultibancoPayments active = AccountCapabilitiesMultibancoPayments$active._();

static const AccountCapabilitiesMultibancoPayments inactive = AccountCapabilitiesMultibancoPayments$inactive._();

static const AccountCapabilitiesMultibancoPayments pending = AccountCapabilitiesMultibancoPayments$pending._();

static const List<AccountCapabilitiesMultibancoPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesMultibancoPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesMultibancoPayments($value)';

 }
@immutable final class AccountCapabilitiesMultibancoPayments$active extends AccountCapabilitiesMultibancoPayments {const AccountCapabilitiesMultibancoPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMultibancoPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesMultibancoPayments$inactive extends AccountCapabilitiesMultibancoPayments {const AccountCapabilitiesMultibancoPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMultibancoPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesMultibancoPayments$pending extends AccountCapabilitiesMultibancoPayments {const AccountCapabilitiesMultibancoPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMultibancoPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesMultibancoPayments$Unknown extends AccountCapabilitiesMultibancoPayments {const AccountCapabilitiesMultibancoPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesMultibancoPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
sealed class AccountCapabilitiesMxBankTransferPayments {const AccountCapabilitiesMxBankTransferPayments();

factory AccountCapabilitiesMxBankTransferPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesMxBankTransferPayments$Unknown(json),
}; }

static const AccountCapabilitiesMxBankTransferPayments active = AccountCapabilitiesMxBankTransferPayments$active._();

static const AccountCapabilitiesMxBankTransferPayments inactive = AccountCapabilitiesMxBankTransferPayments$inactive._();

static const AccountCapabilitiesMxBankTransferPayments pending = AccountCapabilitiesMxBankTransferPayments$pending._();

static const List<AccountCapabilitiesMxBankTransferPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesMxBankTransferPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesMxBankTransferPayments($value)';

 }
@immutable final class AccountCapabilitiesMxBankTransferPayments$active extends AccountCapabilitiesMxBankTransferPayments {const AccountCapabilitiesMxBankTransferPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMxBankTransferPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesMxBankTransferPayments$inactive extends AccountCapabilitiesMxBankTransferPayments {const AccountCapabilitiesMxBankTransferPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMxBankTransferPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesMxBankTransferPayments$pending extends AccountCapabilitiesMxBankTransferPayments {const AccountCapabilitiesMxBankTransferPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesMxBankTransferPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesMxBankTransferPayments$Unknown extends AccountCapabilitiesMxBankTransferPayments {const AccountCapabilitiesMxBankTransferPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesMxBankTransferPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
sealed class AccountCapabilitiesNaverPayPayments {const AccountCapabilitiesNaverPayPayments();

factory AccountCapabilitiesNaverPayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesNaverPayPayments$Unknown(json),
}; }

static const AccountCapabilitiesNaverPayPayments active = AccountCapabilitiesNaverPayPayments$active._();

static const AccountCapabilitiesNaverPayPayments inactive = AccountCapabilitiesNaverPayPayments$inactive._();

static const AccountCapabilitiesNaverPayPayments pending = AccountCapabilitiesNaverPayPayments$pending._();

static const List<AccountCapabilitiesNaverPayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesNaverPayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesNaverPayPayments($value)';

 }
@immutable final class AccountCapabilitiesNaverPayPayments$active extends AccountCapabilitiesNaverPayPayments {const AccountCapabilitiesNaverPayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesNaverPayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesNaverPayPayments$inactive extends AccountCapabilitiesNaverPayPayments {const AccountCapabilitiesNaverPayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesNaverPayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesNaverPayPayments$pending extends AccountCapabilitiesNaverPayPayments {const AccountCapabilitiesNaverPayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesNaverPayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesNaverPayPayments$Unknown extends AccountCapabilitiesNaverPayPayments {const AccountCapabilitiesNaverPayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesNaverPayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
sealed class AccountCapabilitiesNzBankAccountBecsDebitPayments {const AccountCapabilitiesNzBankAccountBecsDebitPayments();

factory AccountCapabilitiesNzBankAccountBecsDebitPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesNzBankAccountBecsDebitPayments$Unknown(json),
}; }

static const AccountCapabilitiesNzBankAccountBecsDebitPayments active = AccountCapabilitiesNzBankAccountBecsDebitPayments$active._();

static const AccountCapabilitiesNzBankAccountBecsDebitPayments inactive = AccountCapabilitiesNzBankAccountBecsDebitPayments$inactive._();

static const AccountCapabilitiesNzBankAccountBecsDebitPayments pending = AccountCapabilitiesNzBankAccountBecsDebitPayments$pending._();

static const List<AccountCapabilitiesNzBankAccountBecsDebitPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesNzBankAccountBecsDebitPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesNzBankAccountBecsDebitPayments($value)';

 }
@immutable final class AccountCapabilitiesNzBankAccountBecsDebitPayments$active extends AccountCapabilitiesNzBankAccountBecsDebitPayments {const AccountCapabilitiesNzBankAccountBecsDebitPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesNzBankAccountBecsDebitPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesNzBankAccountBecsDebitPayments$inactive extends AccountCapabilitiesNzBankAccountBecsDebitPayments {const AccountCapabilitiesNzBankAccountBecsDebitPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesNzBankAccountBecsDebitPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesNzBankAccountBecsDebitPayments$pending extends AccountCapabilitiesNzBankAccountBecsDebitPayments {const AccountCapabilitiesNzBankAccountBecsDebitPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesNzBankAccountBecsDebitPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesNzBankAccountBecsDebitPayments$Unknown extends AccountCapabilitiesNzBankAccountBecsDebitPayments {const AccountCapabilitiesNzBankAccountBecsDebitPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesNzBankAccountBecsDebitPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
sealed class AccountCapabilitiesOxxoPayments {const AccountCapabilitiesOxxoPayments();

factory AccountCapabilitiesOxxoPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesOxxoPayments$Unknown(json),
}; }

static const AccountCapabilitiesOxxoPayments active = AccountCapabilitiesOxxoPayments$active._();

static const AccountCapabilitiesOxxoPayments inactive = AccountCapabilitiesOxxoPayments$inactive._();

static const AccountCapabilitiesOxxoPayments pending = AccountCapabilitiesOxxoPayments$pending._();

static const List<AccountCapabilitiesOxxoPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesOxxoPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesOxxoPayments($value)';

 }
@immutable final class AccountCapabilitiesOxxoPayments$active extends AccountCapabilitiesOxxoPayments {const AccountCapabilitiesOxxoPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesOxxoPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesOxxoPayments$inactive extends AccountCapabilitiesOxxoPayments {const AccountCapabilitiesOxxoPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesOxxoPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesOxxoPayments$pending extends AccountCapabilitiesOxxoPayments {const AccountCapabilitiesOxxoPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesOxxoPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesOxxoPayments$Unknown extends AccountCapabilitiesOxxoPayments {const AccountCapabilitiesOxxoPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesOxxoPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
sealed class AccountCapabilitiesP24Payments {const AccountCapabilitiesP24Payments();

factory AccountCapabilitiesP24Payments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesP24Payments$Unknown(json),
}; }

static const AccountCapabilitiesP24Payments active = AccountCapabilitiesP24Payments$active._();

static const AccountCapabilitiesP24Payments inactive = AccountCapabilitiesP24Payments$inactive._();

static const AccountCapabilitiesP24Payments pending = AccountCapabilitiesP24Payments$pending._();

static const List<AccountCapabilitiesP24Payments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesP24Payments$Unknown; } 
@override String toString() => 'AccountCapabilitiesP24Payments($value)';

 }
@immutable final class AccountCapabilitiesP24Payments$active extends AccountCapabilitiesP24Payments {const AccountCapabilitiesP24Payments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesP24Payments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesP24Payments$inactive extends AccountCapabilitiesP24Payments {const AccountCapabilitiesP24Payments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesP24Payments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesP24Payments$pending extends AccountCapabilitiesP24Payments {const AccountCapabilitiesP24Payments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesP24Payments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesP24Payments$Unknown extends AccountCapabilitiesP24Payments {const AccountCapabilitiesP24Payments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesP24Payments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
sealed class AccountCapabilitiesPayByBankPayments {const AccountCapabilitiesPayByBankPayments();

factory AccountCapabilitiesPayByBankPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesPayByBankPayments$Unknown(json),
}; }

static const AccountCapabilitiesPayByBankPayments active = AccountCapabilitiesPayByBankPayments$active._();

static const AccountCapabilitiesPayByBankPayments inactive = AccountCapabilitiesPayByBankPayments$inactive._();

static const AccountCapabilitiesPayByBankPayments pending = AccountCapabilitiesPayByBankPayments$pending._();

static const List<AccountCapabilitiesPayByBankPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesPayByBankPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesPayByBankPayments($value)';

 }
@immutable final class AccountCapabilitiesPayByBankPayments$active extends AccountCapabilitiesPayByBankPayments {const AccountCapabilitiesPayByBankPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPayByBankPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesPayByBankPayments$inactive extends AccountCapabilitiesPayByBankPayments {const AccountCapabilitiesPayByBankPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPayByBankPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesPayByBankPayments$pending extends AccountCapabilitiesPayByBankPayments {const AccountCapabilitiesPayByBankPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPayByBankPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesPayByBankPayments$Unknown extends AccountCapabilitiesPayByBankPayments {const AccountCapabilitiesPayByBankPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesPayByBankPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
sealed class AccountCapabilitiesPaycoPayments {const AccountCapabilitiesPaycoPayments();

factory AccountCapabilitiesPaycoPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesPaycoPayments$Unknown(json),
}; }

static const AccountCapabilitiesPaycoPayments active = AccountCapabilitiesPaycoPayments$active._();

static const AccountCapabilitiesPaycoPayments inactive = AccountCapabilitiesPaycoPayments$inactive._();

static const AccountCapabilitiesPaycoPayments pending = AccountCapabilitiesPaycoPayments$pending._();

static const List<AccountCapabilitiesPaycoPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesPaycoPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesPaycoPayments($value)';

 }
@immutable final class AccountCapabilitiesPaycoPayments$active extends AccountCapabilitiesPaycoPayments {const AccountCapabilitiesPaycoPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaycoPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesPaycoPayments$inactive extends AccountCapabilitiesPaycoPayments {const AccountCapabilitiesPaycoPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaycoPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesPaycoPayments$pending extends AccountCapabilitiesPaycoPayments {const AccountCapabilitiesPaycoPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaycoPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesPaycoPayments$Unknown extends AccountCapabilitiesPaycoPayments {const AccountCapabilitiesPaycoPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesPaycoPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
sealed class AccountCapabilitiesPaynowPayments {const AccountCapabilitiesPaynowPayments();

factory AccountCapabilitiesPaynowPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesPaynowPayments$Unknown(json),
}; }

static const AccountCapabilitiesPaynowPayments active = AccountCapabilitiesPaynowPayments$active._();

static const AccountCapabilitiesPaynowPayments inactive = AccountCapabilitiesPaynowPayments$inactive._();

static const AccountCapabilitiesPaynowPayments pending = AccountCapabilitiesPaynowPayments$pending._();

static const List<AccountCapabilitiesPaynowPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesPaynowPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesPaynowPayments($value)';

 }
@immutable final class AccountCapabilitiesPaynowPayments$active extends AccountCapabilitiesPaynowPayments {const AccountCapabilitiesPaynowPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaynowPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesPaynowPayments$inactive extends AccountCapabilitiesPaynowPayments {const AccountCapabilitiesPaynowPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaynowPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesPaynowPayments$pending extends AccountCapabilitiesPaynowPayments {const AccountCapabilitiesPaynowPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaynowPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesPaynowPayments$Unknown extends AccountCapabilitiesPaynowPayments {const AccountCapabilitiesPaynowPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesPaynowPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the PayTo capability of the account, or whether the account can directly process PayTo charges.
sealed class AccountCapabilitiesPaytoPayments {const AccountCapabilitiesPaytoPayments();

factory AccountCapabilitiesPaytoPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesPaytoPayments$Unknown(json),
}; }

static const AccountCapabilitiesPaytoPayments active = AccountCapabilitiesPaytoPayments$active._();

static const AccountCapabilitiesPaytoPayments inactive = AccountCapabilitiesPaytoPayments$inactive._();

static const AccountCapabilitiesPaytoPayments pending = AccountCapabilitiesPaytoPayments$pending._();

static const List<AccountCapabilitiesPaytoPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesPaytoPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesPaytoPayments($value)';

 }
@immutable final class AccountCapabilitiesPaytoPayments$active extends AccountCapabilitiesPaytoPayments {const AccountCapabilitiesPaytoPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaytoPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesPaytoPayments$inactive extends AccountCapabilitiesPaytoPayments {const AccountCapabilitiesPaytoPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaytoPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesPaytoPayments$pending extends AccountCapabilitiesPaytoPayments {const AccountCapabilitiesPaytoPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPaytoPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesPaytoPayments$Unknown extends AccountCapabilitiesPaytoPayments {const AccountCapabilitiesPaytoPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesPaytoPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
sealed class AccountCapabilitiesPixPayments {const AccountCapabilitiesPixPayments();

factory AccountCapabilitiesPixPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesPixPayments$Unknown(json),
}; }

static const AccountCapabilitiesPixPayments active = AccountCapabilitiesPixPayments$active._();

static const AccountCapabilitiesPixPayments inactive = AccountCapabilitiesPixPayments$inactive._();

static const AccountCapabilitiesPixPayments pending = AccountCapabilitiesPixPayments$pending._();

static const List<AccountCapabilitiesPixPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesPixPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesPixPayments($value)';

 }
@immutable final class AccountCapabilitiesPixPayments$active extends AccountCapabilitiesPixPayments {const AccountCapabilitiesPixPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPixPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesPixPayments$inactive extends AccountCapabilitiesPixPayments {const AccountCapabilitiesPixPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPixPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesPixPayments$pending extends AccountCapabilitiesPixPayments {const AccountCapabilitiesPixPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPixPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesPixPayments$Unknown extends AccountCapabilitiesPixPayments {const AccountCapabilitiesPixPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesPixPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
sealed class AccountCapabilitiesPromptpayPayments {const AccountCapabilitiesPromptpayPayments();

factory AccountCapabilitiesPromptpayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesPromptpayPayments$Unknown(json),
}; }

static const AccountCapabilitiesPromptpayPayments active = AccountCapabilitiesPromptpayPayments$active._();

static const AccountCapabilitiesPromptpayPayments inactive = AccountCapabilitiesPromptpayPayments$inactive._();

static const AccountCapabilitiesPromptpayPayments pending = AccountCapabilitiesPromptpayPayments$pending._();

static const List<AccountCapabilitiesPromptpayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesPromptpayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesPromptpayPayments($value)';

 }
@immutable final class AccountCapabilitiesPromptpayPayments$active extends AccountCapabilitiesPromptpayPayments {const AccountCapabilitiesPromptpayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPromptpayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesPromptpayPayments$inactive extends AccountCapabilitiesPromptpayPayments {const AccountCapabilitiesPromptpayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPromptpayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesPromptpayPayments$pending extends AccountCapabilitiesPromptpayPayments {const AccountCapabilitiesPromptpayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesPromptpayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesPromptpayPayments$Unknown extends AccountCapabilitiesPromptpayPayments {const AccountCapabilitiesPromptpayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesPromptpayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
sealed class AccountCapabilitiesRevolutPayPayments {const AccountCapabilitiesRevolutPayPayments();

factory AccountCapabilitiesRevolutPayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesRevolutPayPayments$Unknown(json),
}; }

static const AccountCapabilitiesRevolutPayPayments active = AccountCapabilitiesRevolutPayPayments$active._();

static const AccountCapabilitiesRevolutPayPayments inactive = AccountCapabilitiesRevolutPayPayments$inactive._();

static const AccountCapabilitiesRevolutPayPayments pending = AccountCapabilitiesRevolutPayPayments$pending._();

static const List<AccountCapabilitiesRevolutPayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesRevolutPayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesRevolutPayPayments($value)';

 }
@immutable final class AccountCapabilitiesRevolutPayPayments$active extends AccountCapabilitiesRevolutPayPayments {const AccountCapabilitiesRevolutPayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesRevolutPayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesRevolutPayPayments$inactive extends AccountCapabilitiesRevolutPayPayments {const AccountCapabilitiesRevolutPayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesRevolutPayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesRevolutPayPayments$pending extends AccountCapabilitiesRevolutPayPayments {const AccountCapabilitiesRevolutPayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesRevolutPayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesRevolutPayPayments$Unknown extends AccountCapabilitiesRevolutPayPayments {const AccountCapabilitiesRevolutPayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesRevolutPayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
sealed class AccountCapabilitiesSamsungPayPayments {const AccountCapabilitiesSamsungPayPayments();

factory AccountCapabilitiesSamsungPayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesSamsungPayPayments$Unknown(json),
}; }

static const AccountCapabilitiesSamsungPayPayments active = AccountCapabilitiesSamsungPayPayments$active._();

static const AccountCapabilitiesSamsungPayPayments inactive = AccountCapabilitiesSamsungPayPayments$inactive._();

static const AccountCapabilitiesSamsungPayPayments pending = AccountCapabilitiesSamsungPayPayments$pending._();

static const List<AccountCapabilitiesSamsungPayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesSamsungPayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesSamsungPayPayments($value)';

 }
@immutable final class AccountCapabilitiesSamsungPayPayments$active extends AccountCapabilitiesSamsungPayPayments {const AccountCapabilitiesSamsungPayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSamsungPayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesSamsungPayPayments$inactive extends AccountCapabilitiesSamsungPayPayments {const AccountCapabilitiesSamsungPayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSamsungPayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesSamsungPayPayments$pending extends AccountCapabilitiesSamsungPayPayments {const AccountCapabilitiesSamsungPayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSamsungPayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesSamsungPayPayments$Unknown extends AccountCapabilitiesSamsungPayPayments {const AccountCapabilitiesSamsungPayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesSamsungPayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
sealed class AccountCapabilitiesSatispayPayments {const AccountCapabilitiesSatispayPayments();

factory AccountCapabilitiesSatispayPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesSatispayPayments$Unknown(json),
}; }

static const AccountCapabilitiesSatispayPayments active = AccountCapabilitiesSatispayPayments$active._();

static const AccountCapabilitiesSatispayPayments inactive = AccountCapabilitiesSatispayPayments$inactive._();

static const AccountCapabilitiesSatispayPayments pending = AccountCapabilitiesSatispayPayments$pending._();

static const List<AccountCapabilitiesSatispayPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesSatispayPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesSatispayPayments($value)';

 }
@immutable final class AccountCapabilitiesSatispayPayments$active extends AccountCapabilitiesSatispayPayments {const AccountCapabilitiesSatispayPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSatispayPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesSatispayPayments$inactive extends AccountCapabilitiesSatispayPayments {const AccountCapabilitiesSatispayPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSatispayPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesSatispayPayments$pending extends AccountCapabilitiesSatispayPayments {const AccountCapabilitiesSatispayPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSatispayPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesSatispayPayments$Unknown extends AccountCapabilitiesSatispayPayments {const AccountCapabilitiesSatispayPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesSatispayPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
sealed class AccountCapabilitiesSepaBankTransferPayments {const AccountCapabilitiesSepaBankTransferPayments();

factory AccountCapabilitiesSepaBankTransferPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesSepaBankTransferPayments$Unknown(json),
}; }

static const AccountCapabilitiesSepaBankTransferPayments active = AccountCapabilitiesSepaBankTransferPayments$active._();

static const AccountCapabilitiesSepaBankTransferPayments inactive = AccountCapabilitiesSepaBankTransferPayments$inactive._();

static const AccountCapabilitiesSepaBankTransferPayments pending = AccountCapabilitiesSepaBankTransferPayments$pending._();

static const List<AccountCapabilitiesSepaBankTransferPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesSepaBankTransferPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesSepaBankTransferPayments($value)';

 }
@immutable final class AccountCapabilitiesSepaBankTransferPayments$active extends AccountCapabilitiesSepaBankTransferPayments {const AccountCapabilitiesSepaBankTransferPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSepaBankTransferPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesSepaBankTransferPayments$inactive extends AccountCapabilitiesSepaBankTransferPayments {const AccountCapabilitiesSepaBankTransferPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSepaBankTransferPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesSepaBankTransferPayments$pending extends AccountCapabilitiesSepaBankTransferPayments {const AccountCapabilitiesSepaBankTransferPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSepaBankTransferPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesSepaBankTransferPayments$Unknown extends AccountCapabilitiesSepaBankTransferPayments {const AccountCapabilitiesSepaBankTransferPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesSepaBankTransferPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
sealed class AccountCapabilitiesSepaDebitPayments {const AccountCapabilitiesSepaDebitPayments();

factory AccountCapabilitiesSepaDebitPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesSepaDebitPayments$Unknown(json),
}; }

static const AccountCapabilitiesSepaDebitPayments active = AccountCapabilitiesSepaDebitPayments$active._();

static const AccountCapabilitiesSepaDebitPayments inactive = AccountCapabilitiesSepaDebitPayments$inactive._();

static const AccountCapabilitiesSepaDebitPayments pending = AccountCapabilitiesSepaDebitPayments$pending._();

static const List<AccountCapabilitiesSepaDebitPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesSepaDebitPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesSepaDebitPayments($value)';

 }
@immutable final class AccountCapabilitiesSepaDebitPayments$active extends AccountCapabilitiesSepaDebitPayments {const AccountCapabilitiesSepaDebitPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSepaDebitPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesSepaDebitPayments$inactive extends AccountCapabilitiesSepaDebitPayments {const AccountCapabilitiesSepaDebitPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSepaDebitPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesSepaDebitPayments$pending extends AccountCapabilitiesSepaDebitPayments {const AccountCapabilitiesSepaDebitPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSepaDebitPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesSepaDebitPayments$Unknown extends AccountCapabilitiesSepaDebitPayments {const AccountCapabilitiesSepaDebitPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesSepaDebitPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
sealed class AccountCapabilitiesSofortPayments {const AccountCapabilitiesSofortPayments();

factory AccountCapabilitiesSofortPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesSofortPayments$Unknown(json),
}; }

static const AccountCapabilitiesSofortPayments active = AccountCapabilitiesSofortPayments$active._();

static const AccountCapabilitiesSofortPayments inactive = AccountCapabilitiesSofortPayments$inactive._();

static const AccountCapabilitiesSofortPayments pending = AccountCapabilitiesSofortPayments$pending._();

static const List<AccountCapabilitiesSofortPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesSofortPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesSofortPayments($value)';

 }
@immutable final class AccountCapabilitiesSofortPayments$active extends AccountCapabilitiesSofortPayments {const AccountCapabilitiesSofortPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSofortPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesSofortPayments$inactive extends AccountCapabilitiesSofortPayments {const AccountCapabilitiesSofortPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSofortPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesSofortPayments$pending extends AccountCapabilitiesSofortPayments {const AccountCapabilitiesSofortPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSofortPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesSofortPayments$Unknown extends AccountCapabilitiesSofortPayments {const AccountCapabilitiesSofortPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesSofortPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
sealed class AccountCapabilitiesSwishPayments {const AccountCapabilitiesSwishPayments();

factory AccountCapabilitiesSwishPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesSwishPayments$Unknown(json),
}; }

static const AccountCapabilitiesSwishPayments active = AccountCapabilitiesSwishPayments$active._();

static const AccountCapabilitiesSwishPayments inactive = AccountCapabilitiesSwishPayments$inactive._();

static const AccountCapabilitiesSwishPayments pending = AccountCapabilitiesSwishPayments$pending._();

static const List<AccountCapabilitiesSwishPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesSwishPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesSwishPayments($value)';

 }
@immutable final class AccountCapabilitiesSwishPayments$active extends AccountCapabilitiesSwishPayments {const AccountCapabilitiesSwishPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSwishPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesSwishPayments$inactive extends AccountCapabilitiesSwishPayments {const AccountCapabilitiesSwishPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSwishPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesSwishPayments$pending extends AccountCapabilitiesSwishPayments {const AccountCapabilitiesSwishPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesSwishPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesSwishPayments$Unknown extends AccountCapabilitiesSwishPayments {const AccountCapabilitiesSwishPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesSwishPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the tax reporting 1099-K (US) capability of the account.
sealed class AccountCapabilitiesTaxReportingUs1099K {const AccountCapabilitiesTaxReportingUs1099K();

factory AccountCapabilitiesTaxReportingUs1099K.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesTaxReportingUs1099K$Unknown(json),
}; }

static const AccountCapabilitiesTaxReportingUs1099K active = AccountCapabilitiesTaxReportingUs1099K$active._();

static const AccountCapabilitiesTaxReportingUs1099K inactive = AccountCapabilitiesTaxReportingUs1099K$inactive._();

static const AccountCapabilitiesTaxReportingUs1099K pending = AccountCapabilitiesTaxReportingUs1099K$pending._();

static const List<AccountCapabilitiesTaxReportingUs1099K> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesTaxReportingUs1099K$Unknown; } 
@override String toString() => 'AccountCapabilitiesTaxReportingUs1099K($value)';

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099K$active extends AccountCapabilitiesTaxReportingUs1099K {const AccountCapabilitiesTaxReportingUs1099K$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTaxReportingUs1099K$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099K$inactive extends AccountCapabilitiesTaxReportingUs1099K {const AccountCapabilitiesTaxReportingUs1099K$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTaxReportingUs1099K$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099K$pending extends AccountCapabilitiesTaxReportingUs1099K {const AccountCapabilitiesTaxReportingUs1099K$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTaxReportingUs1099K$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099K$Unknown extends AccountCapabilitiesTaxReportingUs1099K {const AccountCapabilitiesTaxReportingUs1099K$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesTaxReportingUs1099K$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the tax reporting 1099-MISC (US) capability of the account.
sealed class AccountCapabilitiesTaxReportingUs1099Misc {const AccountCapabilitiesTaxReportingUs1099Misc();

factory AccountCapabilitiesTaxReportingUs1099Misc.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesTaxReportingUs1099Misc$Unknown(json),
}; }

static const AccountCapabilitiesTaxReportingUs1099Misc active = AccountCapabilitiesTaxReportingUs1099Misc$active._();

static const AccountCapabilitiesTaxReportingUs1099Misc inactive = AccountCapabilitiesTaxReportingUs1099Misc$inactive._();

static const AccountCapabilitiesTaxReportingUs1099Misc pending = AccountCapabilitiesTaxReportingUs1099Misc$pending._();

static const List<AccountCapabilitiesTaxReportingUs1099Misc> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesTaxReportingUs1099Misc$Unknown; } 
@override String toString() => 'AccountCapabilitiesTaxReportingUs1099Misc($value)';

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099Misc$active extends AccountCapabilitiesTaxReportingUs1099Misc {const AccountCapabilitiesTaxReportingUs1099Misc$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTaxReportingUs1099Misc$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099Misc$inactive extends AccountCapabilitiesTaxReportingUs1099Misc {const AccountCapabilitiesTaxReportingUs1099Misc$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTaxReportingUs1099Misc$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099Misc$pending extends AccountCapabilitiesTaxReportingUs1099Misc {const AccountCapabilitiesTaxReportingUs1099Misc$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTaxReportingUs1099Misc$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesTaxReportingUs1099Misc$Unknown extends AccountCapabilitiesTaxReportingUs1099Misc {const AccountCapabilitiesTaxReportingUs1099Misc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesTaxReportingUs1099Misc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
sealed class AccountCapabilitiesTransfers {const AccountCapabilitiesTransfers();

factory AccountCapabilitiesTransfers.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesTransfers$Unknown(json),
}; }

static const AccountCapabilitiesTransfers active = AccountCapabilitiesTransfers$active._();

static const AccountCapabilitiesTransfers inactive = AccountCapabilitiesTransfers$inactive._();

static const AccountCapabilitiesTransfers pending = AccountCapabilitiesTransfers$pending._();

static const List<AccountCapabilitiesTransfers> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesTransfers$Unknown; } 
@override String toString() => 'AccountCapabilitiesTransfers($value)';

 }
@immutable final class AccountCapabilitiesTransfers$active extends AccountCapabilitiesTransfers {const AccountCapabilitiesTransfers$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTransfers$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesTransfers$inactive extends AccountCapabilitiesTransfers {const AccountCapabilitiesTransfers$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTransfers$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesTransfers$pending extends AccountCapabilitiesTransfers {const AccountCapabilitiesTransfers$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTransfers$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesTransfers$Unknown extends AccountCapabilitiesTransfers {const AccountCapabilitiesTransfers$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesTransfers$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the banking capability, or whether the account can have bank accounts.
sealed class AccountCapabilitiesTreasury {const AccountCapabilitiesTreasury();

factory AccountCapabilitiesTreasury.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesTreasury$Unknown(json),
}; }

static const AccountCapabilitiesTreasury active = AccountCapabilitiesTreasury$active._();

static const AccountCapabilitiesTreasury inactive = AccountCapabilitiesTreasury$inactive._();

static const AccountCapabilitiesTreasury pending = AccountCapabilitiesTreasury$pending._();

static const List<AccountCapabilitiesTreasury> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesTreasury$Unknown; } 
@override String toString() => 'AccountCapabilitiesTreasury($value)';

 }
@immutable final class AccountCapabilitiesTreasury$active extends AccountCapabilitiesTreasury {const AccountCapabilitiesTreasury$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTreasury$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesTreasury$inactive extends AccountCapabilitiesTreasury {const AccountCapabilitiesTreasury$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTreasury$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesTreasury$pending extends AccountCapabilitiesTreasury {const AccountCapabilitiesTreasury$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTreasury$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesTreasury$Unknown extends AccountCapabilitiesTreasury {const AccountCapabilitiesTreasury$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesTreasury$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
sealed class AccountCapabilitiesTwintPayments {const AccountCapabilitiesTwintPayments();

factory AccountCapabilitiesTwintPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesTwintPayments$Unknown(json),
}; }

static const AccountCapabilitiesTwintPayments active = AccountCapabilitiesTwintPayments$active._();

static const AccountCapabilitiesTwintPayments inactive = AccountCapabilitiesTwintPayments$inactive._();

static const AccountCapabilitiesTwintPayments pending = AccountCapabilitiesTwintPayments$pending._();

static const List<AccountCapabilitiesTwintPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesTwintPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesTwintPayments($value)';

 }
@immutable final class AccountCapabilitiesTwintPayments$active extends AccountCapabilitiesTwintPayments {const AccountCapabilitiesTwintPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTwintPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesTwintPayments$inactive extends AccountCapabilitiesTwintPayments {const AccountCapabilitiesTwintPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTwintPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesTwintPayments$pending extends AccountCapabilitiesTwintPayments {const AccountCapabilitiesTwintPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesTwintPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesTwintPayments$Unknown extends AccountCapabilitiesTwintPayments {const AccountCapabilitiesTwintPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesTwintPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
sealed class AccountCapabilitiesUsBankAccountAchPayments {const AccountCapabilitiesUsBankAccountAchPayments();

factory AccountCapabilitiesUsBankAccountAchPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesUsBankAccountAchPayments$Unknown(json),
}; }

static const AccountCapabilitiesUsBankAccountAchPayments active = AccountCapabilitiesUsBankAccountAchPayments$active._();

static const AccountCapabilitiesUsBankAccountAchPayments inactive = AccountCapabilitiesUsBankAccountAchPayments$inactive._();

static const AccountCapabilitiesUsBankAccountAchPayments pending = AccountCapabilitiesUsBankAccountAchPayments$pending._();

static const List<AccountCapabilitiesUsBankAccountAchPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesUsBankAccountAchPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesUsBankAccountAchPayments($value)';

 }
@immutable final class AccountCapabilitiesUsBankAccountAchPayments$active extends AccountCapabilitiesUsBankAccountAchPayments {const AccountCapabilitiesUsBankAccountAchPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesUsBankAccountAchPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesUsBankAccountAchPayments$inactive extends AccountCapabilitiesUsBankAccountAchPayments {const AccountCapabilitiesUsBankAccountAchPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesUsBankAccountAchPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesUsBankAccountAchPayments$pending extends AccountCapabilitiesUsBankAccountAchPayments {const AccountCapabilitiesUsBankAccountAchPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesUsBankAccountAchPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesUsBankAccountAchPayments$Unknown extends AccountCapabilitiesUsBankAccountAchPayments {const AccountCapabilitiesUsBankAccountAchPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesUsBankAccountAchPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
sealed class AccountCapabilitiesUsBankTransferPayments {const AccountCapabilitiesUsBankTransferPayments();

factory AccountCapabilitiesUsBankTransferPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesUsBankTransferPayments$Unknown(json),
}; }

static const AccountCapabilitiesUsBankTransferPayments active = AccountCapabilitiesUsBankTransferPayments$active._();

static const AccountCapabilitiesUsBankTransferPayments inactive = AccountCapabilitiesUsBankTransferPayments$inactive._();

static const AccountCapabilitiesUsBankTransferPayments pending = AccountCapabilitiesUsBankTransferPayments$pending._();

static const List<AccountCapabilitiesUsBankTransferPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesUsBankTransferPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesUsBankTransferPayments($value)';

 }
@immutable final class AccountCapabilitiesUsBankTransferPayments$active extends AccountCapabilitiesUsBankTransferPayments {const AccountCapabilitiesUsBankTransferPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesUsBankTransferPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesUsBankTransferPayments$inactive extends AccountCapabilitiesUsBankTransferPayments {const AccountCapabilitiesUsBankTransferPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesUsBankTransferPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesUsBankTransferPayments$pending extends AccountCapabilitiesUsBankTransferPayments {const AccountCapabilitiesUsBankTransferPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesUsBankTransferPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesUsBankTransferPayments$Unknown extends AccountCapabilitiesUsBankTransferPayments {const AccountCapabilitiesUsBankTransferPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesUsBankTransferPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
sealed class AccountCapabilitiesZipPayments {const AccountCapabilitiesZipPayments();

factory AccountCapabilitiesZipPayments.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  _ => AccountCapabilitiesZipPayments$Unknown(json),
}; }

static const AccountCapabilitiesZipPayments active = AccountCapabilitiesZipPayments$active._();

static const AccountCapabilitiesZipPayments inactive = AccountCapabilitiesZipPayments$inactive._();

static const AccountCapabilitiesZipPayments pending = AccountCapabilitiesZipPayments$pending._();

static const List<AccountCapabilitiesZipPayments> values = [active, inactive, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountCapabilitiesZipPayments$Unknown; } 
@override String toString() => 'AccountCapabilitiesZipPayments($value)';

 }
@immutable final class AccountCapabilitiesZipPayments$active extends AccountCapabilitiesZipPayments {const AccountCapabilitiesZipPayments$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesZipPayments$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountCapabilitiesZipPayments$inactive extends AccountCapabilitiesZipPayments {const AccountCapabilitiesZipPayments$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesZipPayments$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class AccountCapabilitiesZipPayments$pending extends AccountCapabilitiesZipPayments {const AccountCapabilitiesZipPayments$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountCapabilitiesZipPayments$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountCapabilitiesZipPayments$Unknown extends AccountCapabilitiesZipPayments {const AccountCapabilitiesZipPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountCapabilitiesZipPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class AccountCapabilities {const AccountCapabilities({this.giropayPayments, this.affirmPayments, this.afterpayClearpayPayments, this.almaPayments, this.amazonPayPayments, this.auBecsDebitPayments, this.bacsDebitPayments, this.bancontactPayments, this.bankTransferPayments, this.billiePayments, this.blikPayments, this.boletoPayments, this.cardIssuing, this.cardPayments, this.cartesBancairesPayments, this.cashappPayments, this.cryptoPayments, this.epsPayments, this.fpxPayments, this.gbBankTransferPayments, this.acssDebitPayments, this.grabpayPayments, this.idealPayments, this.indiaInternationalPayments, this.jcbPayments, this.jpBankTransferPayments, this.kakaoPayPayments, this.klarnaPayments, this.konbiniPayments, this.krCardPayments, this.legacyPayments, this.linkPayments, this.mbWayPayments, this.mobilepayPayments, this.multibancoPayments, this.mxBankTransferPayments, this.naverPayPayments, this.nzBankAccountBecsDebitPayments, this.oxxoPayments, this.p24Payments, this.zipPayments, this.paycoPayments, this.paynowPayments, this.paytoPayments, this.pixPayments, this.promptpayPayments, this.revolutPayPayments, this.samsungPayPayments, this.satispayPayments, this.sepaBankTransferPayments, this.sepaDebitPayments, this.sofortPayments, this.swishPayments, this.taxReportingUs1099K, this.taxReportingUs1099Misc, this.transfers, this.treasury, this.twintPayments, this.usBankAccountAchPayments, this.usBankTransferPayments, this.payByBankPayments, });

factory AccountCapabilities.fromJson(Map<String, dynamic> json) { return AccountCapabilities(
  acssDebitPayments: json['acss_debit_payments'] != null ? AccountCapabilitiesAcssDebitPayments.fromJson(json['acss_debit_payments'] as String) : null,
  affirmPayments: json['affirm_payments'] != null ? AccountCapabilitiesAffirmPayments.fromJson(json['affirm_payments'] as String) : null,
  afterpayClearpayPayments: json['afterpay_clearpay_payments'] != null ? AccountCapabilitiesAfterpayClearpayPayments.fromJson(json['afterpay_clearpay_payments'] as String) : null,
  almaPayments: json['alma_payments'] != null ? AccountCapabilitiesAlmaPayments.fromJson(json['alma_payments'] as String) : null,
  amazonPayPayments: json['amazon_pay_payments'] != null ? AccountCapabilitiesAmazonPayPayments.fromJson(json['amazon_pay_payments'] as String) : null,
  auBecsDebitPayments: json['au_becs_debit_payments'] != null ? AccountCapabilitiesAuBecsDebitPayments.fromJson(json['au_becs_debit_payments'] as String) : null,
  bacsDebitPayments: json['bacs_debit_payments'] != null ? AccountCapabilitiesBacsDebitPayments.fromJson(json['bacs_debit_payments'] as String) : null,
  bancontactPayments: json['bancontact_payments'] != null ? AccountCapabilitiesBancontactPayments.fromJson(json['bancontact_payments'] as String) : null,
  bankTransferPayments: json['bank_transfer_payments'] != null ? AccountCapabilitiesBankTransferPayments.fromJson(json['bank_transfer_payments'] as String) : null,
  billiePayments: json['billie_payments'] != null ? AccountCapabilitiesBilliePayments.fromJson(json['billie_payments'] as String) : null,
  blikPayments: json['blik_payments'] != null ? AccountCapabilitiesBlikPayments.fromJson(json['blik_payments'] as String) : null,
  boletoPayments: json['boleto_payments'] != null ? AccountCapabilitiesBoletoPayments.fromJson(json['boleto_payments'] as String) : null,
  cardIssuing: json['card_issuing'] != null ? AccountCapabilitiesCardIssuing.fromJson(json['card_issuing'] as String) : null,
  cardPayments: json['card_payments'] != null ? AccountCapabilitiesCardPayments.fromJson(json['card_payments'] as String) : null,
  cartesBancairesPayments: json['cartes_bancaires_payments'] != null ? AccountCapabilitiesCartesBancairesPayments.fromJson(json['cartes_bancaires_payments'] as String) : null,
  cashappPayments: json['cashapp_payments'] != null ? AccountCapabilitiesCashappPayments.fromJson(json['cashapp_payments'] as String) : null,
  cryptoPayments: json['crypto_payments'] != null ? AccountCapabilitiesCryptoPayments.fromJson(json['crypto_payments'] as String) : null,
  epsPayments: json['eps_payments'] != null ? AccountCapabilitiesEpsPayments.fromJson(json['eps_payments'] as String) : null,
  fpxPayments: json['fpx_payments'] != null ? AccountCapabilitiesFpxPayments.fromJson(json['fpx_payments'] as String) : null,
  gbBankTransferPayments: json['gb_bank_transfer_payments'] != null ? AccountCapabilitiesGbBankTransferPayments.fromJson(json['gb_bank_transfer_payments'] as String) : null,
  giropayPayments: json['giropay_payments'] != null ? AccountCapabilitiesGiropayPayments.fromJson(json['giropay_payments'] as String) : null,
  grabpayPayments: json['grabpay_payments'] != null ? AccountCapabilitiesGrabpayPayments.fromJson(json['grabpay_payments'] as String) : null,
  idealPayments: json['ideal_payments'] != null ? AccountCapabilitiesIdealPayments.fromJson(json['ideal_payments'] as String) : null,
  indiaInternationalPayments: json['india_international_payments'] != null ? AccountCapabilitiesIndiaInternationalPayments.fromJson(json['india_international_payments'] as String) : null,
  jcbPayments: json['jcb_payments'] != null ? AccountCapabilitiesJcbPayments.fromJson(json['jcb_payments'] as String) : null,
  jpBankTransferPayments: json['jp_bank_transfer_payments'] != null ? AccountCapabilitiesJpBankTransferPayments.fromJson(json['jp_bank_transfer_payments'] as String) : null,
  kakaoPayPayments: json['kakao_pay_payments'] != null ? AccountCapabilitiesKakaoPayPayments.fromJson(json['kakao_pay_payments'] as String) : null,
  klarnaPayments: json['klarna_payments'] != null ? AccountCapabilitiesKlarnaPayments.fromJson(json['klarna_payments'] as String) : null,
  konbiniPayments: json['konbini_payments'] != null ? AccountCapabilitiesKonbiniPayments.fromJson(json['konbini_payments'] as String) : null,
  krCardPayments: json['kr_card_payments'] != null ? AccountCapabilitiesKrCardPayments.fromJson(json['kr_card_payments'] as String) : null,
  legacyPayments: json['legacy_payments'] != null ? AccountCapabilitiesLegacyPayments.fromJson(json['legacy_payments'] as String) : null,
  linkPayments: json['link_payments'] != null ? AccountCapabilitiesLinkPayments.fromJson(json['link_payments'] as String) : null,
  mbWayPayments: json['mb_way_payments'] != null ? AccountCapabilitiesMbWayPayments.fromJson(json['mb_way_payments'] as String) : null,
  mobilepayPayments: json['mobilepay_payments'] != null ? AccountCapabilitiesMobilepayPayments.fromJson(json['mobilepay_payments'] as String) : null,
  multibancoPayments: json['multibanco_payments'] != null ? AccountCapabilitiesMultibancoPayments.fromJson(json['multibanco_payments'] as String) : null,
  mxBankTransferPayments: json['mx_bank_transfer_payments'] != null ? AccountCapabilitiesMxBankTransferPayments.fromJson(json['mx_bank_transfer_payments'] as String) : null,
  naverPayPayments: json['naver_pay_payments'] != null ? AccountCapabilitiesNaverPayPayments.fromJson(json['naver_pay_payments'] as String) : null,
  nzBankAccountBecsDebitPayments: json['nz_bank_account_becs_debit_payments'] != null ? AccountCapabilitiesNzBankAccountBecsDebitPayments.fromJson(json['nz_bank_account_becs_debit_payments'] as String) : null,
  oxxoPayments: json['oxxo_payments'] != null ? AccountCapabilitiesOxxoPayments.fromJson(json['oxxo_payments'] as String) : null,
  p24Payments: json['p24_payments'] != null ? AccountCapabilitiesP24Payments.fromJson(json['p24_payments'] as String) : null,
  payByBankPayments: json['pay_by_bank_payments'] != null ? AccountCapabilitiesPayByBankPayments.fromJson(json['pay_by_bank_payments'] as String) : null,
  paycoPayments: json['payco_payments'] != null ? AccountCapabilitiesPaycoPayments.fromJson(json['payco_payments'] as String) : null,
  paynowPayments: json['paynow_payments'] != null ? AccountCapabilitiesPaynowPayments.fromJson(json['paynow_payments'] as String) : null,
  paytoPayments: json['payto_payments'] != null ? AccountCapabilitiesPaytoPayments.fromJson(json['payto_payments'] as String) : null,
  pixPayments: json['pix_payments'] != null ? AccountCapabilitiesPixPayments.fromJson(json['pix_payments'] as String) : null,
  promptpayPayments: json['promptpay_payments'] != null ? AccountCapabilitiesPromptpayPayments.fromJson(json['promptpay_payments'] as String) : null,
  revolutPayPayments: json['revolut_pay_payments'] != null ? AccountCapabilitiesRevolutPayPayments.fromJson(json['revolut_pay_payments'] as String) : null,
  samsungPayPayments: json['samsung_pay_payments'] != null ? AccountCapabilitiesSamsungPayPayments.fromJson(json['samsung_pay_payments'] as String) : null,
  satispayPayments: json['satispay_payments'] != null ? AccountCapabilitiesSatispayPayments.fromJson(json['satispay_payments'] as String) : null,
  sepaBankTransferPayments: json['sepa_bank_transfer_payments'] != null ? AccountCapabilitiesSepaBankTransferPayments.fromJson(json['sepa_bank_transfer_payments'] as String) : null,
  sepaDebitPayments: json['sepa_debit_payments'] != null ? AccountCapabilitiesSepaDebitPayments.fromJson(json['sepa_debit_payments'] as String) : null,
  sofortPayments: json['sofort_payments'] != null ? AccountCapabilitiesSofortPayments.fromJson(json['sofort_payments'] as String) : null,
  swishPayments: json['swish_payments'] != null ? AccountCapabilitiesSwishPayments.fromJson(json['swish_payments'] as String) : null,
  taxReportingUs1099K: json['tax_reporting_us_1099_k'] != null ? AccountCapabilitiesTaxReportingUs1099K.fromJson(json['tax_reporting_us_1099_k'] as String) : null,
  taxReportingUs1099Misc: json['tax_reporting_us_1099_misc'] != null ? AccountCapabilitiesTaxReportingUs1099Misc.fromJson(json['tax_reporting_us_1099_misc'] as String) : null,
  transfers: json['transfers'] != null ? AccountCapabilitiesTransfers.fromJson(json['transfers'] as String) : null,
  treasury: json['treasury'] != null ? AccountCapabilitiesTreasury.fromJson(json['treasury'] as String) : null,
  twintPayments: json['twint_payments'] != null ? AccountCapabilitiesTwintPayments.fromJson(json['twint_payments'] as String) : null,
  usBankAccountAchPayments: json['us_bank_account_ach_payments'] != null ? AccountCapabilitiesUsBankAccountAchPayments.fromJson(json['us_bank_account_ach_payments'] as String) : null,
  usBankTransferPayments: json['us_bank_transfer_payments'] != null ? AccountCapabilitiesUsBankTransferPayments.fromJson(json['us_bank_transfer_payments'] as String) : null,
  zipPayments: json['zip_payments'] != null ? AccountCapabilitiesZipPayments.fromJson(json['zip_payments'] as String) : null,
); }

/// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
final AccountCapabilitiesAcssDebitPayments? acssDebitPayments;

/// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
final AccountCapabilitiesAffirmPayments? affirmPayments;

/// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
final AccountCapabilitiesAfterpayClearpayPayments? afterpayClearpayPayments;

/// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
final AccountCapabilitiesAlmaPayments? almaPayments;

/// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
final AccountCapabilitiesAmazonPayPayments? amazonPayPayments;

/// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
final AccountCapabilitiesAuBecsDebitPayments? auBecsDebitPayments;

/// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
final AccountCapabilitiesBacsDebitPayments? bacsDebitPayments;

/// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
final AccountCapabilitiesBancontactPayments? bancontactPayments;

/// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
final AccountCapabilitiesBankTransferPayments? bankTransferPayments;

/// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
final AccountCapabilitiesBilliePayments? billiePayments;

/// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
final AccountCapabilitiesBlikPayments? blikPayments;

/// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
final AccountCapabilitiesBoletoPayments? boletoPayments;

/// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
final AccountCapabilitiesCardIssuing? cardIssuing;

/// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
final AccountCapabilitiesCardPayments? cardPayments;

/// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
final AccountCapabilitiesCartesBancairesPayments? cartesBancairesPayments;

/// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
final AccountCapabilitiesCashappPayments? cashappPayments;

/// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
final AccountCapabilitiesCryptoPayments? cryptoPayments;

/// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
final AccountCapabilitiesEpsPayments? epsPayments;

/// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
final AccountCapabilitiesFpxPayments? fpxPayments;

/// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
final AccountCapabilitiesGbBankTransferPayments? gbBankTransferPayments;

/// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
final AccountCapabilitiesGiropayPayments? giropayPayments;

/// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
final AccountCapabilitiesGrabpayPayments? grabpayPayments;

/// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
final AccountCapabilitiesIdealPayments? idealPayments;

/// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
final AccountCapabilitiesIndiaInternationalPayments? indiaInternationalPayments;

/// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
final AccountCapabilitiesJcbPayments? jcbPayments;

/// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
final AccountCapabilitiesJpBankTransferPayments? jpBankTransferPayments;

/// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
final AccountCapabilitiesKakaoPayPayments? kakaoPayPayments;

/// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
final AccountCapabilitiesKlarnaPayments? klarnaPayments;

/// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
final AccountCapabilitiesKonbiniPayments? konbiniPayments;

/// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
final AccountCapabilitiesKrCardPayments? krCardPayments;

/// The status of the legacy payments capability of the account.
final AccountCapabilitiesLegacyPayments? legacyPayments;

/// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
final AccountCapabilitiesLinkPayments? linkPayments;

/// The status of the MB WAY payments capability of the account, or whether the account can directly process MB WAY charges.
final AccountCapabilitiesMbWayPayments? mbWayPayments;

/// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
final AccountCapabilitiesMobilepayPayments? mobilepayPayments;

/// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
final AccountCapabilitiesMultibancoPayments? multibancoPayments;

/// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
final AccountCapabilitiesMxBankTransferPayments? mxBankTransferPayments;

/// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
final AccountCapabilitiesNaverPayPayments? naverPayPayments;

/// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
final AccountCapabilitiesNzBankAccountBecsDebitPayments? nzBankAccountBecsDebitPayments;

/// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
final AccountCapabilitiesOxxoPayments? oxxoPayments;

/// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
final AccountCapabilitiesP24Payments? p24Payments;

/// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
final AccountCapabilitiesPayByBankPayments? payByBankPayments;

/// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
final AccountCapabilitiesPaycoPayments? paycoPayments;

/// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
final AccountCapabilitiesPaynowPayments? paynowPayments;

/// The status of the PayTo capability of the account, or whether the account can directly process PayTo charges.
final AccountCapabilitiesPaytoPayments? paytoPayments;

/// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
final AccountCapabilitiesPixPayments? pixPayments;

/// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
final AccountCapabilitiesPromptpayPayments? promptpayPayments;

/// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
final AccountCapabilitiesRevolutPayPayments? revolutPayPayments;

/// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
final AccountCapabilitiesSamsungPayPayments? samsungPayPayments;

/// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
final AccountCapabilitiesSatispayPayments? satispayPayments;

/// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
final AccountCapabilitiesSepaBankTransferPayments? sepaBankTransferPayments;

/// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
final AccountCapabilitiesSepaDebitPayments? sepaDebitPayments;

/// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
final AccountCapabilitiesSofortPayments? sofortPayments;

/// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
final AccountCapabilitiesSwishPayments? swishPayments;

/// The status of the tax reporting 1099-K (US) capability of the account.
final AccountCapabilitiesTaxReportingUs1099K? taxReportingUs1099K;

/// The status of the tax reporting 1099-MISC (US) capability of the account.
final AccountCapabilitiesTaxReportingUs1099Misc? taxReportingUs1099Misc;

/// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
final AccountCapabilitiesTransfers? transfers;

/// The status of the banking capability, or whether the account can have bank accounts.
final AccountCapabilitiesTreasury? treasury;

/// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
final AccountCapabilitiesTwintPayments? twintPayments;

/// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
final AccountCapabilitiesUsBankAccountAchPayments? usBankAccountAchPayments;

/// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
final AccountCapabilitiesUsBankTransferPayments? usBankTransferPayments;

/// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
final AccountCapabilitiesZipPayments? zipPayments;

Map<String, dynamic> toJson() { return {
  if (acssDebitPayments != null) 'acss_debit_payments': acssDebitPayments?.toJson(),
  if (affirmPayments != null) 'affirm_payments': affirmPayments?.toJson(),
  if (afterpayClearpayPayments != null) 'afterpay_clearpay_payments': afterpayClearpayPayments?.toJson(),
  if (almaPayments != null) 'alma_payments': almaPayments?.toJson(),
  if (amazonPayPayments != null) 'amazon_pay_payments': amazonPayPayments?.toJson(),
  if (auBecsDebitPayments != null) 'au_becs_debit_payments': auBecsDebitPayments?.toJson(),
  if (bacsDebitPayments != null) 'bacs_debit_payments': bacsDebitPayments?.toJson(),
  if (bancontactPayments != null) 'bancontact_payments': bancontactPayments?.toJson(),
  if (bankTransferPayments != null) 'bank_transfer_payments': bankTransferPayments?.toJson(),
  if (billiePayments != null) 'billie_payments': billiePayments?.toJson(),
  if (blikPayments != null) 'blik_payments': blikPayments?.toJson(),
  if (boletoPayments != null) 'boleto_payments': boletoPayments?.toJson(),
  if (cardIssuing != null) 'card_issuing': cardIssuing?.toJson(),
  if (cardPayments != null) 'card_payments': cardPayments?.toJson(),
  if (cartesBancairesPayments != null) 'cartes_bancaires_payments': cartesBancairesPayments?.toJson(),
  if (cashappPayments != null) 'cashapp_payments': cashappPayments?.toJson(),
  if (cryptoPayments != null) 'crypto_payments': cryptoPayments?.toJson(),
  if (epsPayments != null) 'eps_payments': epsPayments?.toJson(),
  if (fpxPayments != null) 'fpx_payments': fpxPayments?.toJson(),
  if (gbBankTransferPayments != null) 'gb_bank_transfer_payments': gbBankTransferPayments?.toJson(),
  if (giropayPayments != null) 'giropay_payments': giropayPayments?.toJson(),
  if (grabpayPayments != null) 'grabpay_payments': grabpayPayments?.toJson(),
  if (idealPayments != null) 'ideal_payments': idealPayments?.toJson(),
  if (indiaInternationalPayments != null) 'india_international_payments': indiaInternationalPayments?.toJson(),
  if (jcbPayments != null) 'jcb_payments': jcbPayments?.toJson(),
  if (jpBankTransferPayments != null) 'jp_bank_transfer_payments': jpBankTransferPayments?.toJson(),
  if (kakaoPayPayments != null) 'kakao_pay_payments': kakaoPayPayments?.toJson(),
  if (klarnaPayments != null) 'klarna_payments': klarnaPayments?.toJson(),
  if (konbiniPayments != null) 'konbini_payments': konbiniPayments?.toJson(),
  if (krCardPayments != null) 'kr_card_payments': krCardPayments?.toJson(),
  if (legacyPayments != null) 'legacy_payments': legacyPayments?.toJson(),
  if (linkPayments != null) 'link_payments': linkPayments?.toJson(),
  if (mbWayPayments != null) 'mb_way_payments': mbWayPayments?.toJson(),
  if (mobilepayPayments != null) 'mobilepay_payments': mobilepayPayments?.toJson(),
  if (multibancoPayments != null) 'multibanco_payments': multibancoPayments?.toJson(),
  if (mxBankTransferPayments != null) 'mx_bank_transfer_payments': mxBankTransferPayments?.toJson(),
  if (naverPayPayments != null) 'naver_pay_payments': naverPayPayments?.toJson(),
  if (nzBankAccountBecsDebitPayments != null) 'nz_bank_account_becs_debit_payments': nzBankAccountBecsDebitPayments?.toJson(),
  if (oxxoPayments != null) 'oxxo_payments': oxxoPayments?.toJson(),
  if (p24Payments != null) 'p24_payments': p24Payments?.toJson(),
  if (payByBankPayments != null) 'pay_by_bank_payments': payByBankPayments?.toJson(),
  if (paycoPayments != null) 'payco_payments': paycoPayments?.toJson(),
  if (paynowPayments != null) 'paynow_payments': paynowPayments?.toJson(),
  if (paytoPayments != null) 'payto_payments': paytoPayments?.toJson(),
  if (pixPayments != null) 'pix_payments': pixPayments?.toJson(),
  if (promptpayPayments != null) 'promptpay_payments': promptpayPayments?.toJson(),
  if (revolutPayPayments != null) 'revolut_pay_payments': revolutPayPayments?.toJson(),
  if (samsungPayPayments != null) 'samsung_pay_payments': samsungPayPayments?.toJson(),
  if (satispayPayments != null) 'satispay_payments': satispayPayments?.toJson(),
  if (sepaBankTransferPayments != null) 'sepa_bank_transfer_payments': sepaBankTransferPayments?.toJson(),
  if (sepaDebitPayments != null) 'sepa_debit_payments': sepaDebitPayments?.toJson(),
  if (sofortPayments != null) 'sofort_payments': sofortPayments?.toJson(),
  if (swishPayments != null) 'swish_payments': swishPayments?.toJson(),
  if (taxReportingUs1099K != null) 'tax_reporting_us_1099_k': taxReportingUs1099K?.toJson(),
  if (taxReportingUs1099Misc != null) 'tax_reporting_us_1099_misc': taxReportingUs1099Misc?.toJson(),
  if (transfers != null) 'transfers': transfers?.toJson(),
  if (treasury != null) 'treasury': treasury?.toJson(),
  if (twintPayments != null) 'twint_payments': twintPayments?.toJson(),
  if (usBankAccountAchPayments != null) 'us_bank_account_ach_payments': usBankAccountAchPayments?.toJson(),
  if (usBankTransferPayments != null) 'us_bank_transfer_payments': usBankTransferPayments?.toJson(),
  if (zipPayments != null) 'zip_payments': zipPayments?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acss_debit_payments', 'affirm_payments', 'afterpay_clearpay_payments', 'alma_payments', 'amazon_pay_payments', 'au_becs_debit_payments', 'bacs_debit_payments', 'bancontact_payments', 'bank_transfer_payments', 'billie_payments', 'blik_payments', 'boleto_payments', 'card_issuing', 'card_payments', 'cartes_bancaires_payments', 'cashapp_payments', 'crypto_payments', 'eps_payments', 'fpx_payments', 'gb_bank_transfer_payments', 'giropay_payments', 'grabpay_payments', 'ideal_payments', 'india_international_payments', 'jcb_payments', 'jp_bank_transfer_payments', 'kakao_pay_payments', 'klarna_payments', 'konbini_payments', 'kr_card_payments', 'legacy_payments', 'link_payments', 'mb_way_payments', 'mobilepay_payments', 'multibanco_payments', 'mx_bank_transfer_payments', 'naver_pay_payments', 'nz_bank_account_becs_debit_payments', 'oxxo_payments', 'p24_payments', 'pay_by_bank_payments', 'payco_payments', 'paynow_payments', 'payto_payments', 'pix_payments', 'promptpay_payments', 'revolut_pay_payments', 'samsung_pay_payments', 'satispay_payments', 'sepa_bank_transfer_payments', 'sepa_debit_payments', 'sofort_payments', 'swish_payments', 'tax_reporting_us_1099_k', 'tax_reporting_us_1099_misc', 'transfers', 'treasury', 'twint_payments', 'us_bank_account_ach_payments', 'us_bank_transfer_payments', 'zip_payments'}.contains(key)); } 
AccountCapabilities copyWith({AccountCapabilitiesAcssDebitPayments? Function()? acssDebitPayments, AccountCapabilitiesAffirmPayments? Function()? affirmPayments, AccountCapabilitiesAfterpayClearpayPayments? Function()? afterpayClearpayPayments, AccountCapabilitiesAlmaPayments? Function()? almaPayments, AccountCapabilitiesAmazonPayPayments? Function()? amazonPayPayments, AccountCapabilitiesAuBecsDebitPayments? Function()? auBecsDebitPayments, AccountCapabilitiesBacsDebitPayments? Function()? bacsDebitPayments, AccountCapabilitiesBancontactPayments? Function()? bancontactPayments, AccountCapabilitiesBankTransferPayments? Function()? bankTransferPayments, AccountCapabilitiesBilliePayments? Function()? billiePayments, AccountCapabilitiesBlikPayments? Function()? blikPayments, AccountCapabilitiesBoletoPayments? Function()? boletoPayments, AccountCapabilitiesCardIssuing? Function()? cardIssuing, AccountCapabilitiesCardPayments? Function()? cardPayments, AccountCapabilitiesCartesBancairesPayments? Function()? cartesBancairesPayments, AccountCapabilitiesCashappPayments? Function()? cashappPayments, AccountCapabilitiesCryptoPayments? Function()? cryptoPayments, AccountCapabilitiesEpsPayments? Function()? epsPayments, AccountCapabilitiesFpxPayments? Function()? fpxPayments, AccountCapabilitiesGbBankTransferPayments? Function()? gbBankTransferPayments, AccountCapabilitiesGiropayPayments? Function()? giropayPayments, AccountCapabilitiesGrabpayPayments? Function()? grabpayPayments, AccountCapabilitiesIdealPayments? Function()? idealPayments, AccountCapabilitiesIndiaInternationalPayments? Function()? indiaInternationalPayments, AccountCapabilitiesJcbPayments? Function()? jcbPayments, AccountCapabilitiesJpBankTransferPayments? Function()? jpBankTransferPayments, AccountCapabilitiesKakaoPayPayments? Function()? kakaoPayPayments, AccountCapabilitiesKlarnaPayments? Function()? klarnaPayments, AccountCapabilitiesKonbiniPayments? Function()? konbiniPayments, AccountCapabilitiesKrCardPayments? Function()? krCardPayments, AccountCapabilitiesLegacyPayments? Function()? legacyPayments, AccountCapabilitiesLinkPayments? Function()? linkPayments, AccountCapabilitiesMbWayPayments? Function()? mbWayPayments, AccountCapabilitiesMobilepayPayments? Function()? mobilepayPayments, AccountCapabilitiesMultibancoPayments? Function()? multibancoPayments, AccountCapabilitiesMxBankTransferPayments? Function()? mxBankTransferPayments, AccountCapabilitiesNaverPayPayments? Function()? naverPayPayments, AccountCapabilitiesNzBankAccountBecsDebitPayments? Function()? nzBankAccountBecsDebitPayments, AccountCapabilitiesOxxoPayments? Function()? oxxoPayments, AccountCapabilitiesP24Payments? Function()? p24Payments, AccountCapabilitiesPayByBankPayments? Function()? payByBankPayments, AccountCapabilitiesPaycoPayments? Function()? paycoPayments, AccountCapabilitiesPaynowPayments? Function()? paynowPayments, AccountCapabilitiesPaytoPayments? Function()? paytoPayments, AccountCapabilitiesPixPayments? Function()? pixPayments, AccountCapabilitiesPromptpayPayments? Function()? promptpayPayments, AccountCapabilitiesRevolutPayPayments? Function()? revolutPayPayments, AccountCapabilitiesSamsungPayPayments? Function()? samsungPayPayments, AccountCapabilitiesSatispayPayments? Function()? satispayPayments, AccountCapabilitiesSepaBankTransferPayments? Function()? sepaBankTransferPayments, AccountCapabilitiesSepaDebitPayments? Function()? sepaDebitPayments, AccountCapabilitiesSofortPayments? Function()? sofortPayments, AccountCapabilitiesSwishPayments? Function()? swishPayments, AccountCapabilitiesTaxReportingUs1099K? Function()? taxReportingUs1099K, AccountCapabilitiesTaxReportingUs1099Misc? Function()? taxReportingUs1099Misc, AccountCapabilitiesTransfers? Function()? transfers, AccountCapabilitiesTreasury? Function()? treasury, AccountCapabilitiesTwintPayments? Function()? twintPayments, AccountCapabilitiesUsBankAccountAchPayments? Function()? usBankAccountAchPayments, AccountCapabilitiesUsBankTransferPayments? Function()? usBankTransferPayments, AccountCapabilitiesZipPayments? Function()? zipPayments, }) { return AccountCapabilities(
  acssDebitPayments: acssDebitPayments != null ? acssDebitPayments() : this.acssDebitPayments,
  affirmPayments: affirmPayments != null ? affirmPayments() : this.affirmPayments,
  afterpayClearpayPayments: afterpayClearpayPayments != null ? afterpayClearpayPayments() : this.afterpayClearpayPayments,
  almaPayments: almaPayments != null ? almaPayments() : this.almaPayments,
  amazonPayPayments: amazonPayPayments != null ? amazonPayPayments() : this.amazonPayPayments,
  auBecsDebitPayments: auBecsDebitPayments != null ? auBecsDebitPayments() : this.auBecsDebitPayments,
  bacsDebitPayments: bacsDebitPayments != null ? bacsDebitPayments() : this.bacsDebitPayments,
  bancontactPayments: bancontactPayments != null ? bancontactPayments() : this.bancontactPayments,
  bankTransferPayments: bankTransferPayments != null ? bankTransferPayments() : this.bankTransferPayments,
  billiePayments: billiePayments != null ? billiePayments() : this.billiePayments,
  blikPayments: blikPayments != null ? blikPayments() : this.blikPayments,
  boletoPayments: boletoPayments != null ? boletoPayments() : this.boletoPayments,
  cardIssuing: cardIssuing != null ? cardIssuing() : this.cardIssuing,
  cardPayments: cardPayments != null ? cardPayments() : this.cardPayments,
  cartesBancairesPayments: cartesBancairesPayments != null ? cartesBancairesPayments() : this.cartesBancairesPayments,
  cashappPayments: cashappPayments != null ? cashappPayments() : this.cashappPayments,
  cryptoPayments: cryptoPayments != null ? cryptoPayments() : this.cryptoPayments,
  epsPayments: epsPayments != null ? epsPayments() : this.epsPayments,
  fpxPayments: fpxPayments != null ? fpxPayments() : this.fpxPayments,
  gbBankTransferPayments: gbBankTransferPayments != null ? gbBankTransferPayments() : this.gbBankTransferPayments,
  giropayPayments: giropayPayments != null ? giropayPayments() : this.giropayPayments,
  grabpayPayments: grabpayPayments != null ? grabpayPayments() : this.grabpayPayments,
  idealPayments: idealPayments != null ? idealPayments() : this.idealPayments,
  indiaInternationalPayments: indiaInternationalPayments != null ? indiaInternationalPayments() : this.indiaInternationalPayments,
  jcbPayments: jcbPayments != null ? jcbPayments() : this.jcbPayments,
  jpBankTransferPayments: jpBankTransferPayments != null ? jpBankTransferPayments() : this.jpBankTransferPayments,
  kakaoPayPayments: kakaoPayPayments != null ? kakaoPayPayments() : this.kakaoPayPayments,
  klarnaPayments: klarnaPayments != null ? klarnaPayments() : this.klarnaPayments,
  konbiniPayments: konbiniPayments != null ? konbiniPayments() : this.konbiniPayments,
  krCardPayments: krCardPayments != null ? krCardPayments() : this.krCardPayments,
  legacyPayments: legacyPayments != null ? legacyPayments() : this.legacyPayments,
  linkPayments: linkPayments != null ? linkPayments() : this.linkPayments,
  mbWayPayments: mbWayPayments != null ? mbWayPayments() : this.mbWayPayments,
  mobilepayPayments: mobilepayPayments != null ? mobilepayPayments() : this.mobilepayPayments,
  multibancoPayments: multibancoPayments != null ? multibancoPayments() : this.multibancoPayments,
  mxBankTransferPayments: mxBankTransferPayments != null ? mxBankTransferPayments() : this.mxBankTransferPayments,
  naverPayPayments: naverPayPayments != null ? naverPayPayments() : this.naverPayPayments,
  nzBankAccountBecsDebitPayments: nzBankAccountBecsDebitPayments != null ? nzBankAccountBecsDebitPayments() : this.nzBankAccountBecsDebitPayments,
  oxxoPayments: oxxoPayments != null ? oxxoPayments() : this.oxxoPayments,
  p24Payments: p24Payments != null ? p24Payments() : this.p24Payments,
  payByBankPayments: payByBankPayments != null ? payByBankPayments() : this.payByBankPayments,
  paycoPayments: paycoPayments != null ? paycoPayments() : this.paycoPayments,
  paynowPayments: paynowPayments != null ? paynowPayments() : this.paynowPayments,
  paytoPayments: paytoPayments != null ? paytoPayments() : this.paytoPayments,
  pixPayments: pixPayments != null ? pixPayments() : this.pixPayments,
  promptpayPayments: promptpayPayments != null ? promptpayPayments() : this.promptpayPayments,
  revolutPayPayments: revolutPayPayments != null ? revolutPayPayments() : this.revolutPayPayments,
  samsungPayPayments: samsungPayPayments != null ? samsungPayPayments() : this.samsungPayPayments,
  satispayPayments: satispayPayments != null ? satispayPayments() : this.satispayPayments,
  sepaBankTransferPayments: sepaBankTransferPayments != null ? sepaBankTransferPayments() : this.sepaBankTransferPayments,
  sepaDebitPayments: sepaDebitPayments != null ? sepaDebitPayments() : this.sepaDebitPayments,
  sofortPayments: sofortPayments != null ? sofortPayments() : this.sofortPayments,
  swishPayments: swishPayments != null ? swishPayments() : this.swishPayments,
  taxReportingUs1099K: taxReportingUs1099K != null ? taxReportingUs1099K() : this.taxReportingUs1099K,
  taxReportingUs1099Misc: taxReportingUs1099Misc != null ? taxReportingUs1099Misc() : this.taxReportingUs1099Misc,
  transfers: transfers != null ? transfers() : this.transfers,
  treasury: treasury != null ? treasury() : this.treasury,
  twintPayments: twintPayments != null ? twintPayments() : this.twintPayments,
  usBankAccountAchPayments: usBankAccountAchPayments != null ? usBankAccountAchPayments() : this.usBankAccountAchPayments,
  usBankTransferPayments: usBankTransferPayments != null ? usBankTransferPayments() : this.usBankTransferPayments,
  zipPayments: zipPayments != null ? zipPayments() : this.zipPayments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCapabilities &&
          acssDebitPayments == other.acssDebitPayments &&
          affirmPayments == other.affirmPayments &&
          afterpayClearpayPayments == other.afterpayClearpayPayments &&
          almaPayments == other.almaPayments &&
          amazonPayPayments == other.amazonPayPayments &&
          auBecsDebitPayments == other.auBecsDebitPayments &&
          bacsDebitPayments == other.bacsDebitPayments &&
          bancontactPayments == other.bancontactPayments &&
          bankTransferPayments == other.bankTransferPayments &&
          billiePayments == other.billiePayments &&
          blikPayments == other.blikPayments &&
          boletoPayments == other.boletoPayments &&
          cardIssuing == other.cardIssuing &&
          cardPayments == other.cardPayments &&
          cartesBancairesPayments == other.cartesBancairesPayments &&
          cashappPayments == other.cashappPayments &&
          cryptoPayments == other.cryptoPayments &&
          epsPayments == other.epsPayments &&
          fpxPayments == other.fpxPayments &&
          gbBankTransferPayments == other.gbBankTransferPayments &&
          giropayPayments == other.giropayPayments &&
          grabpayPayments == other.grabpayPayments &&
          idealPayments == other.idealPayments &&
          indiaInternationalPayments == other.indiaInternationalPayments &&
          jcbPayments == other.jcbPayments &&
          jpBankTransferPayments == other.jpBankTransferPayments &&
          kakaoPayPayments == other.kakaoPayPayments &&
          klarnaPayments == other.klarnaPayments &&
          konbiniPayments == other.konbiniPayments &&
          krCardPayments == other.krCardPayments &&
          legacyPayments == other.legacyPayments &&
          linkPayments == other.linkPayments &&
          mbWayPayments == other.mbWayPayments &&
          mobilepayPayments == other.mobilepayPayments &&
          multibancoPayments == other.multibancoPayments &&
          mxBankTransferPayments == other.mxBankTransferPayments &&
          naverPayPayments == other.naverPayPayments &&
          nzBankAccountBecsDebitPayments == other.nzBankAccountBecsDebitPayments &&
          oxxoPayments == other.oxxoPayments &&
          p24Payments == other.p24Payments &&
          payByBankPayments == other.payByBankPayments &&
          paycoPayments == other.paycoPayments &&
          paynowPayments == other.paynowPayments &&
          paytoPayments == other.paytoPayments &&
          pixPayments == other.pixPayments &&
          promptpayPayments == other.promptpayPayments &&
          revolutPayPayments == other.revolutPayPayments &&
          samsungPayPayments == other.samsungPayPayments &&
          satispayPayments == other.satispayPayments &&
          sepaBankTransferPayments == other.sepaBankTransferPayments &&
          sepaDebitPayments == other.sepaDebitPayments &&
          sofortPayments == other.sofortPayments &&
          swishPayments == other.swishPayments &&
          taxReportingUs1099K == other.taxReportingUs1099K &&
          taxReportingUs1099Misc == other.taxReportingUs1099Misc &&
          transfers == other.transfers &&
          treasury == other.treasury &&
          twintPayments == other.twintPayments &&
          usBankAccountAchPayments == other.usBankAccountAchPayments &&
          usBankTransferPayments == other.usBankTransferPayments &&
          zipPayments == other.zipPayments;

@override int get hashCode => Object.hashAll([acssDebitPayments, affirmPayments, afterpayClearpayPayments, almaPayments, amazonPayPayments, auBecsDebitPayments, bacsDebitPayments, bancontactPayments, bankTransferPayments, billiePayments, blikPayments, boletoPayments, cardIssuing, cardPayments, cartesBancairesPayments, cashappPayments, cryptoPayments, epsPayments, fpxPayments, gbBankTransferPayments, giropayPayments, grabpayPayments, idealPayments, indiaInternationalPayments, jcbPayments, jpBankTransferPayments, kakaoPayPayments, klarnaPayments, konbiniPayments, krCardPayments, legacyPayments, linkPayments, mbWayPayments, mobilepayPayments, multibancoPayments, mxBankTransferPayments, naverPayPayments, nzBankAccountBecsDebitPayments, oxxoPayments, p24Payments, payByBankPayments, paycoPayments, paynowPayments, paytoPayments, pixPayments, promptpayPayments, revolutPayPayments, samsungPayPayments, satispayPayments, sepaBankTransferPayments, sepaDebitPayments, sofortPayments, swishPayments, taxReportingUs1099K, taxReportingUs1099Misc, transfers, treasury, twintPayments, usBankAccountAchPayments, usBankTransferPayments, zipPayments]);

@override String toString() => 'AccountCapabilities(\n  acssDebitPayments: $acssDebitPayments,\n  affirmPayments: $affirmPayments,\n  afterpayClearpayPayments: $afterpayClearpayPayments,\n  almaPayments: $almaPayments,\n  amazonPayPayments: $amazonPayPayments,\n  auBecsDebitPayments: $auBecsDebitPayments,\n  bacsDebitPayments: $bacsDebitPayments,\n  bancontactPayments: $bancontactPayments,\n  bankTransferPayments: $bankTransferPayments,\n  billiePayments: $billiePayments,\n  blikPayments: $blikPayments,\n  boletoPayments: $boletoPayments,\n  cardIssuing: $cardIssuing,\n  cardPayments: $cardPayments,\n  cartesBancairesPayments: $cartesBancairesPayments,\n  cashappPayments: $cashappPayments,\n  cryptoPayments: $cryptoPayments,\n  epsPayments: $epsPayments,\n  fpxPayments: $fpxPayments,\n  gbBankTransferPayments: $gbBankTransferPayments,\n  giropayPayments: $giropayPayments,\n  grabpayPayments: $grabpayPayments,\n  idealPayments: $idealPayments,\n  indiaInternationalPayments: $indiaInternationalPayments,\n  jcbPayments: $jcbPayments,\n  jpBankTransferPayments: $jpBankTransferPayments,\n  kakaoPayPayments: $kakaoPayPayments,\n  klarnaPayments: $klarnaPayments,\n  konbiniPayments: $konbiniPayments,\n  krCardPayments: $krCardPayments,\n  legacyPayments: $legacyPayments,\n  linkPayments: $linkPayments,\n  mbWayPayments: $mbWayPayments,\n  mobilepayPayments: $mobilepayPayments,\n  multibancoPayments: $multibancoPayments,\n  mxBankTransferPayments: $mxBankTransferPayments,\n  naverPayPayments: $naverPayPayments,\n  nzBankAccountBecsDebitPayments: $nzBankAccountBecsDebitPayments,\n  oxxoPayments: $oxxoPayments,\n  p24Payments: $p24Payments,\n  payByBankPayments: $payByBankPayments,\n  paycoPayments: $paycoPayments,\n  paynowPayments: $paynowPayments,\n  paytoPayments: $paytoPayments,\n  pixPayments: $pixPayments,\n  promptpayPayments: $promptpayPayments,\n  revolutPayPayments: $revolutPayPayments,\n  samsungPayPayments: $samsungPayPayments,\n  satispayPayments: $satispayPayments,\n  sepaBankTransferPayments: $sepaBankTransferPayments,\n  sepaDebitPayments: $sepaDebitPayments,\n  sofortPayments: $sofortPayments,\n  swishPayments: $swishPayments,\n  taxReportingUs1099K: $taxReportingUs1099K,\n  taxReportingUs1099Misc: $taxReportingUs1099Misc,\n  transfers: $transfers,\n  treasury: $treasury,\n  twintPayments: $twintPayments,\n  usBankAccountAchPayments: $usBankAccountAchPayments,\n  usBankTransferPayments: $usBankTransferPayments,\n  zipPayments: $zipPayments,\n)';

 }
