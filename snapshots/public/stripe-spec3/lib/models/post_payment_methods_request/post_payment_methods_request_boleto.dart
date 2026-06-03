// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Boleto)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentMethodsRequestBoleto {const PostPaymentMethodsRequestBoleto({required this.taxId});

factory PostPaymentMethodsRequestBoleto.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestBoleto(
  taxId: json['tax_id'] as String,
); }

final String taxId;

Map<String, dynamic> toJson() { return {
  'tax_id': taxId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tax_id') && json['tax_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (taxId.length > 5000) { errors.add('taxId: length must be <= 5000'); }
return errors; } 
PostPaymentMethodsRequestBoleto copyWith({String? taxId}) { return PostPaymentMethodsRequestBoleto(
  taxId: taxId ?? this.taxId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestBoleto &&
          taxId == other.taxId;

@override int get hashCode => taxId.hashCode;

@override String toString() => 'PostPaymentMethodsRequestBoleto(taxId: $taxId)';

 }
