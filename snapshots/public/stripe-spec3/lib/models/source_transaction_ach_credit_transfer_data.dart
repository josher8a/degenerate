// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceTransactionAchCreditTransferData {const SourceTransactionAchCreditTransferData({this.customerData, this.fingerprint, this.last4, this.routingNumber, });

factory SourceTransactionAchCreditTransferData.fromJson(Map<String, dynamic> json) { return SourceTransactionAchCreditTransferData(
  customerData: json['customer_data'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

/// Customer data associated with the transfer.
final String? customerData;

/// Bank account fingerprint associated with the transfer.
final String? fingerprint;

/// Last 4 digits of the account number associated with the transfer.
final String? last4;

/// Routing number associated with the transfer.
final String? routingNumber;

Map<String, dynamic> toJson() { return {
  'customer_data': ?customerData,
  'fingerprint': ?fingerprint,
  'last4': ?last4,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_data', 'fingerprint', 'last4', 'routing_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerData$ = customerData;
if (customerData$ != null) {
  if (customerData$.length > 5000) errors.add('customerData: length must be <= 5000');
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) errors.add('fingerprint: length must be <= 5000');
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) errors.add('last4: length must be <= 5000');
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) errors.add('routingNumber: length must be <= 5000');
}
return errors; } 
SourceTransactionAchCreditTransferData copyWith({String? Function()? customerData, String? Function()? fingerprint, String? Function()? last4, String? Function()? routingNumber, }) { return SourceTransactionAchCreditTransferData(
  customerData: customerData != null ? customerData() : this.customerData,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  last4: last4 != null ? last4() : this.last4,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceTransactionAchCreditTransferData &&
          customerData == other.customerData &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(customerData, fingerprint, last4, routingNumber);

@override String toString() => 'SourceTransactionAchCreditTransferData(customerData: $customerData, fingerprint: $fingerprint, last4: $last4, routingNumber: $routingNumber)';

 }
