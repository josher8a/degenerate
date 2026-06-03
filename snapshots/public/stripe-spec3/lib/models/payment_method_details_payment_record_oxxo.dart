// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordOxxo

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordOxxo {const PaymentMethodDetailsPaymentRecordOxxo({this.number});

factory PaymentMethodDetailsPaymentRecordOxxo.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordOxxo(
  number: json['number'] as String?,
); }

/// OXXO reference number
final String? number;

Map<String, dynamic> toJson() { return {
  'number': ?number,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final number$ = number;
if (number$ != null) {
  if (number$.length > 5000) { errors.add('number: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsPaymentRecordOxxo copyWith({String? Function()? number}) { return PaymentMethodDetailsPaymentRecordOxxo(
  number: number != null ? number() : this.number,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordOxxo &&
          number == other.number;

@override int get hashCode => number.hashCode;

@override String toString() => 'PaymentMethodDetailsPaymentRecordOxxo(number: $number)';

 }
