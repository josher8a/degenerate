// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodBoleto

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodBoleto {const PaymentMethodBoleto({required this.taxId});

factory PaymentMethodBoleto.fromJson(Map<String, dynamic> json) { return PaymentMethodBoleto(
  taxId: json['tax_id'] as String,
); }

/// Uniquely identifies the customer tax id (CNPJ or CPF)
final String taxId;

Map<String, dynamic> toJson() { return {
  'tax_id': taxId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tax_id') && json['tax_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (taxId.length > 5000) { errors.add('taxId: length must be <= 5000'); }
return errors; } 
PaymentMethodBoleto copyWith({String? taxId}) { return PaymentMethodBoleto(
  taxId: taxId ?? this.taxId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodBoleto &&
          taxId == other.taxId;

@override int get hashCode => taxId.hashCode;

@override String toString() => 'PaymentMethodBoleto(taxId: $taxId)';

 }
