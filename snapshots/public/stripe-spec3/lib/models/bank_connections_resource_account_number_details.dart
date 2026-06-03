// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceAccountNumberDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of account number associated with the account.
@immutable final class IdentifierType {const IdentifierType._(this.value);

factory IdentifierType.fromJson(String json) { return switch (json) {
  'account_number' => accountNumber,
  'tokenized_account_number' => tokenizedAccountNumber,
  _ => IdentifierType._(json),
}; }

static const IdentifierType accountNumber = IdentifierType._('account_number');

static const IdentifierType tokenizedAccountNumber = IdentifierType._('tokenized_account_number');

static const List<IdentifierType> values = [accountNumber, tokenizedAccountNumber];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentifierType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IdentifierType($value)';

 }
/// Whether the account number is currently active and usable for transactions.
@immutable final class BankConnectionsResourceAccountNumberDetailsStatus {const BankConnectionsResourceAccountNumberDetailsStatus._(this.value);

factory BankConnectionsResourceAccountNumberDetailsStatus.fromJson(String json) { return switch (json) {
  'deactivated' => deactivated,
  'transactable' => transactable,
  _ => BankConnectionsResourceAccountNumberDetailsStatus._(json),
}; }

static const BankConnectionsResourceAccountNumberDetailsStatus deactivated = BankConnectionsResourceAccountNumberDetailsStatus._('deactivated');

static const BankConnectionsResourceAccountNumberDetailsStatus transactable = BankConnectionsResourceAccountNumberDetailsStatus._('transactable');

static const List<BankConnectionsResourceAccountNumberDetailsStatus> values = [deactivated, transactable];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceAccountNumberDetailsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BankConnectionsResourceAccountNumberDetailsStatus($value)';

 }
@immutable final class BankConnectionsResourceAccountNumberDetailsSupportedNetworks {const BankConnectionsResourceAccountNumberDetailsSupportedNetworks._(this.value);

factory BankConnectionsResourceAccountNumberDetailsSupportedNetworks.fromJson(String json) { return switch (json) {
  'ach' => ach,
  _ => BankConnectionsResourceAccountNumberDetailsSupportedNetworks._(json),
}; }

static const BankConnectionsResourceAccountNumberDetailsSupportedNetworks ach = BankConnectionsResourceAccountNumberDetailsSupportedNetworks._('ach');

static const List<BankConnectionsResourceAccountNumberDetailsSupportedNetworks> values = [ach];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceAccountNumberDetailsSupportedNetworks && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BankConnectionsResourceAccountNumberDetailsSupportedNetworks($value)';

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
