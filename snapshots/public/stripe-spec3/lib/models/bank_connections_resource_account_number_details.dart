// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceAccountNumberDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of account number associated with the account.
sealed class IdentifierType {const IdentifierType();

factory IdentifierType.fromJson(String json) { return switch (json) {
  'account_number' => accountNumber,
  'tokenized_account_number' => tokenizedAccountNumber,
  _ => IdentifierType$Unknown(json),
}; }

static const IdentifierType accountNumber = IdentifierType$accountNumber._();

static const IdentifierType tokenizedAccountNumber = IdentifierType$tokenizedAccountNumber._();

static const List<IdentifierType> values = [accountNumber, tokenizedAccountNumber];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_number' => 'accountNumber',
  'tokenized_account_number' => 'tokenizedAccountNumber',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IdentifierType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accountNumber, required W Function() tokenizedAccountNumber, required W Function(String value) $unknown, }) { return switch (this) {
      IdentifierType$accountNumber() => accountNumber(),
      IdentifierType$tokenizedAccountNumber() => tokenizedAccountNumber(),
      IdentifierType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accountNumber, W Function()? tokenizedAccountNumber, W Function(String value)? $unknown, }) { return switch (this) {
      IdentifierType$accountNumber() => accountNumber != null ? accountNumber() : orElse(value),
      IdentifierType$tokenizedAccountNumber() => tokenizedAccountNumber != null ? tokenizedAccountNumber() : orElse(value),
      IdentifierType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IdentifierType($value)';

 }
@immutable final class IdentifierType$accountNumber extends IdentifierType {const IdentifierType$accountNumber._();

@override String get value => 'account_number';

@override bool operator ==(Object other) => identical(this, other) || other is IdentifierType$accountNumber;

@override int get hashCode => 'account_number'.hashCode;

 }
@immutable final class IdentifierType$tokenizedAccountNumber extends IdentifierType {const IdentifierType$tokenizedAccountNumber._();

@override String get value => 'tokenized_account_number';

@override bool operator ==(Object other) => identical(this, other) || other is IdentifierType$tokenizedAccountNumber;

@override int get hashCode => 'tokenized_account_number'.hashCode;

 }
@immutable final class IdentifierType$Unknown extends IdentifierType {const IdentifierType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentifierType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether the account number is currently active and usable for transactions.
sealed class BankConnectionsResourceAccountNumberDetailsStatus {const BankConnectionsResourceAccountNumberDetailsStatus();

factory BankConnectionsResourceAccountNumberDetailsStatus.fromJson(String json) { return switch (json) {
  'deactivated' => deactivated,
  'transactable' => transactable,
  _ => BankConnectionsResourceAccountNumberDetailsStatus$Unknown(json),
}; }

static const BankConnectionsResourceAccountNumberDetailsStatus deactivated = BankConnectionsResourceAccountNumberDetailsStatus$deactivated._();

static const BankConnectionsResourceAccountNumberDetailsStatus transactable = BankConnectionsResourceAccountNumberDetailsStatus$transactable._();

static const List<BankConnectionsResourceAccountNumberDetailsStatus> values = [deactivated, transactable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deactivated' => 'deactivated',
  'transactable' => 'transactable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankConnectionsResourceAccountNumberDetailsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() deactivated, required W Function() transactable, required W Function(String value) $unknown, }) { return switch (this) {
      BankConnectionsResourceAccountNumberDetailsStatus$deactivated() => deactivated(),
      BankConnectionsResourceAccountNumberDetailsStatus$transactable() => transactable(),
      BankConnectionsResourceAccountNumberDetailsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? deactivated, W Function()? transactable, W Function(String value)? $unknown, }) { return switch (this) {
      BankConnectionsResourceAccountNumberDetailsStatus$deactivated() => deactivated != null ? deactivated() : orElse(value),
      BankConnectionsResourceAccountNumberDetailsStatus$transactable() => transactable != null ? transactable() : orElse(value),
      BankConnectionsResourceAccountNumberDetailsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BankConnectionsResourceAccountNumberDetailsStatus($value)';

 }
@immutable final class BankConnectionsResourceAccountNumberDetailsStatus$deactivated extends BankConnectionsResourceAccountNumberDetailsStatus {const BankConnectionsResourceAccountNumberDetailsStatus$deactivated._();

@override String get value => 'deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceAccountNumberDetailsStatus$deactivated;

@override int get hashCode => 'deactivated'.hashCode;

 }
@immutable final class BankConnectionsResourceAccountNumberDetailsStatus$transactable extends BankConnectionsResourceAccountNumberDetailsStatus {const BankConnectionsResourceAccountNumberDetailsStatus$transactable._();

@override String get value => 'transactable';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceAccountNumberDetailsStatus$transactable;

@override int get hashCode => 'transactable'.hashCode;

 }
@immutable final class BankConnectionsResourceAccountNumberDetailsStatus$Unknown extends BankConnectionsResourceAccountNumberDetailsStatus {const BankConnectionsResourceAccountNumberDetailsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceAccountNumberDetailsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class BankConnectionsResourceAccountNumberDetailsSupportedNetworks {const BankConnectionsResourceAccountNumberDetailsSupportedNetworks();

factory BankConnectionsResourceAccountNumberDetailsSupportedNetworks.fromJson(String json) { return switch (json) {
  'ach' => ach,
  _ => BankConnectionsResourceAccountNumberDetailsSupportedNetworks$Unknown(json),
}; }

static const BankConnectionsResourceAccountNumberDetailsSupportedNetworks ach = BankConnectionsResourceAccountNumberDetailsSupportedNetworks$ach._();

static const List<BankConnectionsResourceAccountNumberDetailsSupportedNetworks> values = [ach];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankConnectionsResourceAccountNumberDetailsSupportedNetworks$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ach, required W Function(String value) $unknown, }) { return switch (this) {
      BankConnectionsResourceAccountNumberDetailsSupportedNetworks$ach() => ach(),
      BankConnectionsResourceAccountNumberDetailsSupportedNetworks$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ach, W Function(String value)? $unknown, }) { return switch (this) {
      BankConnectionsResourceAccountNumberDetailsSupportedNetworks$ach() => ach != null ? ach() : orElse(value),
      BankConnectionsResourceAccountNumberDetailsSupportedNetworks$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BankConnectionsResourceAccountNumberDetailsSupportedNetworks($value)';

 }
@immutable final class BankConnectionsResourceAccountNumberDetailsSupportedNetworks$ach extends BankConnectionsResourceAccountNumberDetailsSupportedNetworks {const BankConnectionsResourceAccountNumberDetailsSupportedNetworks$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceAccountNumberDetailsSupportedNetworks$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class BankConnectionsResourceAccountNumberDetailsSupportedNetworks$Unknown extends BankConnectionsResourceAccountNumberDetailsSupportedNetworks {const BankConnectionsResourceAccountNumberDetailsSupportedNetworks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceAccountNumberDetailsSupportedNetworks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class BankConnectionsResourceAccountNumberDetails {const BankConnectionsResourceAccountNumberDetails({required this.identifierType, required this.status, required this.supportedNetworks, this.expectedExpiryDate, });

factory BankConnectionsResourceAccountNumberDetails.fromJson(Map<String, dynamic> json) { return BankConnectionsResourceAccountNumberDetails(
  expectedExpiryDate: json['expected_expiry_date'] != null ? (json['expected_expiry_date'] as num).toInt() : null,
  identifierType: IdentifierType.fromJson(json['identifier_type'] as String),
  status: BankConnectionsResourceAccountNumberDetailsStatus.fromJson(json['status'] as String),
  supportedNetworks: (json['supported_networks'] as List<dynamic>).map((e) => BankConnectionsResourceAccountNumberDetailsSupportedNetworks.fromJson(e as String)).toList(),
); }

/// When the account number is expected to expire, if applicable.
final int? expectedExpiryDate;

/// The type of account number associated with the account.
final IdentifierType identifierType;

/// Whether the account number is currently active and usable for transactions.
final BankConnectionsResourceAccountNumberDetailsStatus status;

/// The payment networks that the account number can be used for.
final List<BankConnectionsResourceAccountNumberDetailsSupportedNetworks> supportedNetworks;

Map<String, dynamic> toJson() { return {
  'expected_expiry_date': ?expectedExpiryDate,
  'identifier_type': identifierType.toJson(),
  'status': status.toJson(),
  'supported_networks': supportedNetworks.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('identifier_type') &&
      json.containsKey('status') &&
      json.containsKey('supported_networks'); } 
BankConnectionsResourceAccountNumberDetails copyWith({int? Function()? expectedExpiryDate, IdentifierType? identifierType, BankConnectionsResourceAccountNumberDetailsStatus? status, List<BankConnectionsResourceAccountNumberDetailsSupportedNetworks>? supportedNetworks, }) { return BankConnectionsResourceAccountNumberDetails(
  expectedExpiryDate: expectedExpiryDate != null ? expectedExpiryDate() : this.expectedExpiryDate,
  identifierType: identifierType ?? this.identifierType,
  status: status ?? this.status,
  supportedNetworks: supportedNetworks ?? this.supportedNetworks,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BankConnectionsResourceAccountNumberDetails &&
          expectedExpiryDate == other.expectedExpiryDate &&
          identifierType == other.identifierType &&
          status == other.status &&
          listEquals(supportedNetworks, other.supportedNetworks);

@override int get hashCode => Object.hash(expectedExpiryDate, identifierType, status, Object.hashAll(supportedNetworks));

@override String toString() => 'BankConnectionsResourceAccountNumberDetails(expectedExpiryDate: $expectedExpiryDate, identifierType: $identifierType, status: $status, supportedNetworks: $supportedNetworks)';

 }
