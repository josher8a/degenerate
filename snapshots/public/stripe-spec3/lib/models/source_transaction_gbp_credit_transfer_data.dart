// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceTransactionGbpCreditTransferData {const SourceTransactionGbpCreditTransferData({this.fingerprint, this.fundingMethod, this.last4, this.reference, this.senderAccountNumber, this.senderName, this.senderSortCode, });

factory SourceTransactionGbpCreditTransferData.fromJson(Map<String, dynamic> json) { return SourceTransactionGbpCreditTransferData(
  fingerprint: json['fingerprint'] as String?,
  fundingMethod: json['funding_method'] as String?,
  last4: json['last4'] as String?,
  reference: json['reference'] as String?,
  senderAccountNumber: json['sender_account_number'] as String?,
  senderName: json['sender_name'] as String?,
  senderSortCode: json['sender_sort_code'] as String?,
); }

/// Bank account fingerprint associated with the Stripe owned bank account receiving the transfer.
final String? fingerprint;

/// The credit transfer rails the sender used to push this transfer. The possible rails are: Faster Payments, BACS, CHAPS, and wire transfers. Currently only Faster Payments is supported.
final String? fundingMethod;

/// Last 4 digits of sender account number associated with the transfer.
final String? last4;

/// Sender entered arbitrary information about the transfer.
final String? reference;

/// Sender account number associated with the transfer.
final String? senderAccountNumber;

/// Sender name associated with the transfer.
final String? senderName;

/// Sender sort code associated with the transfer.
final String? senderSortCode;

Map<String, dynamic> toJson() { return {
  'fingerprint': ?fingerprint,
  'funding_method': ?fundingMethod,
  'last4': ?last4,
  'reference': ?reference,
  'sender_account_number': ?senderAccountNumber,
  'sender_name': ?senderName,
  'sender_sort_code': ?senderSortCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'fingerprint', 'funding_method', 'last4', 'reference', 'sender_account_number', 'sender_name', 'sender_sort_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final fundingMethod$ = fundingMethod;
if (fundingMethod$ != null) {
  if (fundingMethod$.length > 5000) { errors.add('fundingMethod: length must be <= 5000'); }
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
final senderAccountNumber$ = senderAccountNumber;
if (senderAccountNumber$ != null) {
  if (senderAccountNumber$.length > 5000) { errors.add('senderAccountNumber: length must be <= 5000'); }
}
final senderName$ = senderName;
if (senderName$ != null) {
  if (senderName$.length > 5000) { errors.add('senderName: length must be <= 5000'); }
}
final senderSortCode$ = senderSortCode;
if (senderSortCode$ != null) {
  if (senderSortCode$.length > 5000) { errors.add('senderSortCode: length must be <= 5000'); }
}
return errors; } 
SourceTransactionGbpCreditTransferData copyWith({String? Function()? fingerprint, String? Function()? fundingMethod, String? Function()? last4, String? Function()? reference, String? Function()? senderAccountNumber, String? Function()? senderName, String? Function()? senderSortCode, }) { return SourceTransactionGbpCreditTransferData(
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  fundingMethod: fundingMethod != null ? fundingMethod() : this.fundingMethod,
  last4: last4 != null ? last4() : this.last4,
  reference: reference != null ? reference() : this.reference,
  senderAccountNumber: senderAccountNumber != null ? senderAccountNumber() : this.senderAccountNumber,
  senderName: senderName != null ? senderName() : this.senderName,
  senderSortCode: senderSortCode != null ? senderSortCode() : this.senderSortCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceTransactionGbpCreditTransferData &&
          fingerprint == other.fingerprint &&
          fundingMethod == other.fundingMethod &&
          last4 == other.last4 &&
          reference == other.reference &&
          senderAccountNumber == other.senderAccountNumber &&
          senderName == other.senderName &&
          senderSortCode == other.senderSortCode;

@override int get hashCode => Object.hash(fingerprint, fundingMethod, last4, reference, senderAccountNumber, senderName, senderSortCode);

@override String toString() => 'SourceTransactionGbpCreditTransferData(fingerprint: $fingerprint, fundingMethod: $fundingMethod, last4: $last4, reference: $reference, senderAccountNumber: $senderAccountNumber, senderName: $senderName, senderSortCode: $senderSortCode)';

 }
