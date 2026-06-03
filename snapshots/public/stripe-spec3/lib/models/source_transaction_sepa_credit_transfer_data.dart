// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SourceTransactionSepaCreditTransferData

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceTransactionSepaCreditTransferData {const SourceTransactionSepaCreditTransferData({this.reference, this.senderIban, this.senderName, });

factory SourceTransactionSepaCreditTransferData.fromJson(Map<String, dynamic> json) { return SourceTransactionSepaCreditTransferData(
  reference: json['reference'] as String?,
  senderIban: json['sender_iban'] as String?,
  senderName: json['sender_name'] as String?,
); }

/// Reference associated with the transfer.
final String? reference;

/// Sender's bank account IBAN.
final String? senderIban;

/// Sender's name.
final String? senderName;

Map<String, dynamic> toJson() { return {
  'reference': ?reference,
  'sender_iban': ?senderIban,
  'sender_name': ?senderName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference', 'sender_iban', 'sender_name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
final senderIban$ = senderIban;
if (senderIban$ != null) {
  if (senderIban$.length > 5000) { errors.add('senderIban: length must be <= 5000'); }
}
final senderName$ = senderName;
if (senderName$ != null) {
  if (senderName$.length > 5000) { errors.add('senderName: length must be <= 5000'); }
}
return errors; } 
SourceTransactionSepaCreditTransferData copyWith({String? Function()? reference, String? Function()? senderIban, String? Function()? senderName, }) { return SourceTransactionSepaCreditTransferData(
  reference: reference != null ? reference() : this.reference,
  senderIban: senderIban != null ? senderIban() : this.senderIban,
  senderName: senderName != null ? senderName() : this.senderName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceTransactionSepaCreditTransferData &&
          reference == other.reference &&
          senderIban == other.senderIban &&
          senderName == other.senderName;

@override int get hashCode => Object.hash(reference, senderIban, senderName);

@override String toString() => 'SourceTransactionSepaCreditTransferData(reference: $reference, senderIban: $senderIban, senderName: $senderName)';

 }
