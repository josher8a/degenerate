// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExternalAccountPayoutBankAccount (inline: AccountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExternalAccountPayoutBankAccountAccountType {const ExternalAccountPayoutBankAccountAccountType._(this.value);

factory ExternalAccountPayoutBankAccountAccountType.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'futsu' => futsu,
  'savings' => savings,
  'toza' => toza,
  _ => ExternalAccountPayoutBankAccountAccountType._(json),
}; }

static const ExternalAccountPayoutBankAccountAccountType checking = ExternalAccountPayoutBankAccountAccountType._('checking');

static const ExternalAccountPayoutBankAccountAccountType futsu = ExternalAccountPayoutBankAccountAccountType._('futsu');

static const ExternalAccountPayoutBankAccountAccountType savings = ExternalAccountPayoutBankAccountAccountType._('savings');

static const ExternalAccountPayoutBankAccountAccountType toza = ExternalAccountPayoutBankAccountAccountType._('toza');

static const List<ExternalAccountPayoutBankAccountAccountType> values = [checking, futsu, savings, toza];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ExternalAccountPayoutBankAccountAccountType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ExternalAccountPayoutBankAccountAccountType($value)';

 }
