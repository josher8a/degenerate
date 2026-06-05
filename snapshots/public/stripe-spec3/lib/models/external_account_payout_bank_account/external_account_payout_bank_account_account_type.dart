// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExternalAccountPayoutBankAccount (inline: AccountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ExternalAccountPayoutBankAccountAccountType {const ExternalAccountPayoutBankAccountAccountType();

factory ExternalAccountPayoutBankAccountAccountType.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'futsu' => futsu,
  'savings' => savings,
  'toza' => toza,
  _ => ExternalAccountPayoutBankAccountAccountType$Unknown(json),
}; }

static const ExternalAccountPayoutBankAccountAccountType checking = ExternalAccountPayoutBankAccountAccountType$checking._();

static const ExternalAccountPayoutBankAccountAccountType futsu = ExternalAccountPayoutBankAccountAccountType$futsu._();

static const ExternalAccountPayoutBankAccountAccountType savings = ExternalAccountPayoutBankAccountAccountType$savings._();

static const ExternalAccountPayoutBankAccountAccountType toza = ExternalAccountPayoutBankAccountAccountType$toza._();

static const List<ExternalAccountPayoutBankAccountAccountType> values = [checking, futsu, savings, toza];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checking' => 'checking',
  'futsu' => 'futsu',
  'savings' => 'savings',
  'toza' => 'toza',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExternalAccountPayoutBankAccountAccountType$Unknown; } 
@override String toString() => 'ExternalAccountPayoutBankAccountAccountType($value)';

 }
@immutable final class ExternalAccountPayoutBankAccountAccountType$checking extends ExternalAccountPayoutBankAccountAccountType {const ExternalAccountPayoutBankAccountAccountType$checking._();

@override String get value => 'checking';

@override bool operator ==(Object other) => identical(this, other) || other is ExternalAccountPayoutBankAccountAccountType$checking;

@override int get hashCode => 'checking'.hashCode;

 }
@immutable final class ExternalAccountPayoutBankAccountAccountType$futsu extends ExternalAccountPayoutBankAccountAccountType {const ExternalAccountPayoutBankAccountAccountType$futsu._();

@override String get value => 'futsu';

@override bool operator ==(Object other) => identical(this, other) || other is ExternalAccountPayoutBankAccountAccountType$futsu;

@override int get hashCode => 'futsu'.hashCode;

 }
@immutable final class ExternalAccountPayoutBankAccountAccountType$savings extends ExternalAccountPayoutBankAccountAccountType {const ExternalAccountPayoutBankAccountAccountType$savings._();

@override String get value => 'savings';

@override bool operator ==(Object other) => identical(this, other) || other is ExternalAccountPayoutBankAccountAccountType$savings;

@override int get hashCode => 'savings'.hashCode;

 }
@immutable final class ExternalAccountPayoutBankAccountAccountType$toza extends ExternalAccountPayoutBankAccountAccountType {const ExternalAccountPayoutBankAccountAccountType$toza._();

@override String get value => 'toza';

@override bool operator ==(Object other) => identical(this, other) || other is ExternalAccountPayoutBankAccountAccountType$toza;

@override int get hashCode => 'toza'.hashCode;

 }
@immutable final class ExternalAccountPayoutBankAccountAccountType$Unknown extends ExternalAccountPayoutBankAccountAccountType {const ExternalAccountPayoutBankAccountAccountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExternalAccountPayoutBankAccountAccountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
