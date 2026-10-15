// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordBoleto

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordBoleto {const PaymentMethodDetailsPaymentRecordBoleto({this.taxId = const Omittable.absent()});

factory PaymentMethodDetailsPaymentRecordBoleto.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsPaymentRecordBoleto(
  taxId: json.containsKey('tax_id') ? Omittable(json['tax_id'] as String?) : const Omittable.absent(),
);}

/// The tax ID of the customer (CPF for individuals consumers or CNPJ for businesses consumers)
final Omittable<String?> taxId;

Map<String, dynamic> toJson() {return {
  if (taxId.isPresent) 'tax_id': taxId.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'tax_id'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final taxId$ = taxId.value;
if (taxId$ != null) {
  if (taxId$.runes.length > 5000) { errors.add('taxId: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsPaymentRecordBoleto copyWith({Omittable<String?>? taxId}) {return PaymentMethodDetailsPaymentRecordBoleto(
  taxId: taxId ?? this.taxId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordBoleto &&
          taxId == other.taxId;

@override int get hashCode => taxId.hashCode;

@override String toString() => 'PaymentMethodDetailsPaymentRecordBoleto(taxId: $taxId)';

}
