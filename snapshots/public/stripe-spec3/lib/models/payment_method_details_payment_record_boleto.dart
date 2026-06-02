// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordBoleto {const PaymentMethodDetailsPaymentRecordBoleto({this.taxId});

factory PaymentMethodDetailsPaymentRecordBoleto.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordBoleto(
  taxId: json['tax_id'] as String?,
); }

/// The tax ID of the customer (CPF for individuals consumers or CNPJ for businesses consumers)
final String? taxId;

Map<String, dynamic> toJson() { return {
  'tax_id': ?taxId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tax_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final taxId$ = taxId;
if (taxId$ != null) {
  if (taxId$.length > 5000) errors.add('taxId: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsPaymentRecordBoleto copyWith({String? Function()? taxId}) { return PaymentMethodDetailsPaymentRecordBoleto(
  taxId: taxId != null ? taxId() : this.taxId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordBoleto &&
          taxId == other.taxId;

@override int get hashCode => taxId.hashCode;

@override String toString() => 'PaymentMethodDetailsPaymentRecordBoleto(taxId: $taxId)';

 }
