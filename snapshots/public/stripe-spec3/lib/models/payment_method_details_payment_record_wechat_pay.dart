// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordWechatPay

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordWechatPay {const PaymentMethodDetailsPaymentRecordWechatPay({this.fingerprint = const Omittable.absent(), this.location, this.reader, this.transactionId = const Omittable.absent(), });

factory PaymentMethodDetailsPaymentRecordWechatPay.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordWechatPay(
  fingerprint: json.containsKey('fingerprint') ? Omittable(json['fingerprint'] as String?) : const Omittable.absent(),
  location: json['location'] as String?,
  reader: json['reader'] as String?,
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
); }

/// Uniquely identifies this particular WeChat Pay account. You can use this attribute to check whether two WeChat accounts are the same.
final Omittable<String?> fingerprint;

/// ID of the [location](https://docs.stripe.com/api/terminal/locations) that this transaction's reader is assigned to.
final String? location;

/// ID of the [reader](https://docs.stripe.com/api/terminal/readers) this transaction was made on.
final String? reader;

/// Transaction ID of this particular WeChat Pay transaction.
final Omittable<String?> transactionId;

Map<String, dynamic> toJson() { return {
  if (fingerprint.isPresent) 'fingerprint': fingerprint.value,
  'location': ?location,
  'reader': ?reader,
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'fingerprint', 'location', 'reader', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final fingerprint$ = fingerprint.value;
if (fingerprint$ != null) {
  if (fingerprint$.runes.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final location$ = location;
if (location$ != null) {
  if (location$.runes.length > 5000) { errors.add('location: length must be <= 5000'); }
}
final reader$ = reader;
if (reader$ != null) {
  if (reader$.runes.length > 5000) { errors.add('reader: length must be <= 5000'); }
}
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsPaymentRecordWechatPay copyWith({Omittable<String?>? fingerprint, String? Function()? location, String? Function()? reader, Omittable<String?>? transactionId, }) { return PaymentMethodDetailsPaymentRecordWechatPay(
  fingerprint: fingerprint ?? this.fingerprint,
  location: location != null ? location() : this.location,
  reader: reader != null ? reader() : this.reader,
  transactionId: transactionId ?? this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordWechatPay &&
          fingerprint == other.fingerprint &&
          location == other.location &&
          reader == other.reader &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(fingerprint, location, reader, transactionId);

@override String toString() => 'PaymentMethodDetailsPaymentRecordWechatPay(fingerprint: $fingerprint, location: $location, reader: $reader, transactionId: $transactionId)';

 }
