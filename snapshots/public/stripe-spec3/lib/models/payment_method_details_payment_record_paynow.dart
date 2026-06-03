// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordPaynow

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordPaynow {const PaymentMethodDetailsPaymentRecordPaynow({this.location, this.reader, this.reference, });

factory PaymentMethodDetailsPaymentRecordPaynow.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordPaynow(
  location: json['location'] as String?,
  reader: json['reader'] as String?,
  reference: json['reference'] as String?,
); }

/// ID of the [location](https://docs.stripe.com/api/terminal/locations) that this transaction's reader is assigned to.
final String? location;

/// ID of the [reader](https://docs.stripe.com/api/terminal/readers) this transaction was made on.
final String? reader;

/// Reference number associated with this PayNow payment
final String? reference;

Map<String, dynamic> toJson() { return {
  'location': ?location,
  'reader': ?reader,
  'reference': ?reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'location', 'reader', 'reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final location$ = location;
if (location$ != null) {
  if (location$.length > 5000) { errors.add('location: length must be <= 5000'); }
}
final reader$ = reader;
if (reader$ != null) {
  if (reader$.length > 5000) { errors.add('reader: length must be <= 5000'); }
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsPaymentRecordPaynow copyWith({String? Function()? location, String? Function()? reader, String? Function()? reference, }) { return PaymentMethodDetailsPaymentRecordPaynow(
  location: location != null ? location() : this.location,
  reader: reader != null ? reader() : this.reader,
  reference: reference != null ? reference() : this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordPaynow &&
          location == other.location &&
          reader == other.reader &&
          reference == other.reference;

@override int get hashCode => Object.hash(location, reader, reference);

@override String toString() => 'PaymentMethodDetailsPaymentRecordPaynow(location: $location, reader: $reader, reference: $reference)';

 }
