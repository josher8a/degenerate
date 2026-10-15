// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordOxxo

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordOxxo {const PaymentMethodDetailsPaymentRecordOxxo({this.number = const Omittable.absent()});

factory PaymentMethodDetailsPaymentRecordOxxo.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsPaymentRecordOxxo(
  number: json.containsKey('number') ? Omittable(json['number'] as String?) : const Omittable.absent(),
);}

/// OXXO reference number
final Omittable<String?> number;

Map<String, dynamic> toJson() {return {
  if (number.isPresent) 'number': number.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'number'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final number$ = number.value;
if (number$ != null) {
  if (number$.runes.length > 5000) { errors.add('number: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsPaymentRecordOxxo copyWith({Omittable<String?>? number}) {return PaymentMethodDetailsPaymentRecordOxxo(
  number: number ?? this.number,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordOxxo &&
          number == other.number;

@override int get hashCode => number.hashCode;

@override String toString() => 'PaymentMethodDetailsPaymentRecordOxxo(number: $number)';

}
