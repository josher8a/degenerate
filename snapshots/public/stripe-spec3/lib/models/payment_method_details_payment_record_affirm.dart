// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordAffirm {const PaymentMethodDetailsPaymentRecordAffirm({this.location, this.reader, this.transactionId, });

factory PaymentMethodDetailsPaymentRecordAffirm.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordAffirm(
  location: json['location'] as String?,
  reader: json['reader'] as String?,
  transactionId: json['transaction_id'] as String?,
); }

/// ID of the location that this reader is assigned to.
final String? location;

/// ID of the reader this transaction was made on.
final String? reader;

/// The Affirm transaction ID associated with this payment.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  'location': ?location,
  'reader': ?reader,
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'location', 'reader', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final location$ = location;
if (location$ != null) {
  if (location$.length > 5000) errors.add('location: length must be <= 5000');
}
final reader$ = reader;
if (reader$ != null) {
  if (reader$.length > 5000) errors.add('reader: length must be <= 5000');
}
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) errors.add('transactionId: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsPaymentRecordAffirm copyWith({String? Function()? location, String? Function()? reader, String? Function()? transactionId, }) { return PaymentMethodDetailsPaymentRecordAffirm(
  location: location != null ? location() : this.location,
  reader: reader != null ? reader() : this.reader,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordAffirm &&
          location == other.location &&
          reader == other.reader &&
          transactionId == other.transactionId; } 
@override int get hashCode { return Object.hash(location, reader, transactionId); } 
@override String toString() { return 'PaymentMethodDetailsPaymentRecordAffirm(location: $location, reader: $reader, transactionId: $transactionId)'; } 
 }
