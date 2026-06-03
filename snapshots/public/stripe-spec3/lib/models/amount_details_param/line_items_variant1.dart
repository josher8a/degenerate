// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AmountDetailsParam (inline: LineItems > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_param/variant1_payment_method_options.dart';import 'package:pub_stripe_spec3/models/amount_details_param/variant1_tax.dart';@immutable final class LineItemsVariant1 {const LineItemsVariant1({required this.productName, required this.quantity, required this.unitCost, this.discountAmount, this.paymentMethodOptions, this.productCode, this.tax, this.unitOfMeasure, });

factory LineItemsVariant1.fromJson(Map<String, dynamic> json) { return LineItemsVariant1(
  discountAmount: json['discount_amount'] != null ? (json['discount_amount'] as num).toInt() : null,
  paymentMethodOptions: json['payment_method_options'] != null ? Variant1PaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  productCode: json['product_code'] as String?,
  productName: json['product_name'] as String,
  quantity: (json['quantity'] as num).toInt(),
  tax: json['tax'] != null ? Variant1Tax.fromJson(json['tax'] as Map<String, dynamic>) : null,
  unitCost: (json['unit_cost'] as num).toInt(),
  unitOfMeasure: json['unit_of_measure'] as String?,
); }

final int? discountAmount;

final Variant1PaymentMethodOptions? paymentMethodOptions;

final String? productCode;

final String productName;

final int quantity;

final Variant1Tax? tax;

final int unitCost;

final String? unitOfMeasure;

Map<String, dynamic> toJson() { return {
  'discount_amount': ?discountAmount,
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  'product_code': ?productCode,
  'product_name': productName,
  'quantity': quantity,
  if (tax != null) 'tax': tax?.toJson(),
  'unit_cost': unitCost,
  'unit_of_measure': ?unitOfMeasure,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('product_name') && json['product_name'] is String &&
      json.containsKey('quantity') && json['quantity'] is num &&
      json.containsKey('unit_cost') && json['unit_cost'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final productCode$ = productCode;
if (productCode$ != null) {
  if (productCode$.length > 12) { errors.add('productCode: length must be <= 12'); }
}
if (productName.length > 1024) { errors.add('productName: length must be <= 1024'); }
final unitOfMeasure$ = unitOfMeasure;
if (unitOfMeasure$ != null) {
  if (unitOfMeasure$.length > 12) { errors.add('unitOfMeasure: length must be <= 12'); }
}
return errors; } 
LineItemsVariant1 copyWith({int? Function()? discountAmount, Variant1PaymentMethodOptions? Function()? paymentMethodOptions, String? Function()? productCode, String? productName, int? quantity, Variant1Tax? Function()? tax, int? unitCost, String? Function()? unitOfMeasure, }) { return LineItemsVariant1(
  discountAmount: discountAmount != null ? discountAmount() : this.discountAmount,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  productCode: productCode != null ? productCode() : this.productCode,
  productName: productName ?? this.productName,
  quantity: quantity ?? this.quantity,
  tax: tax != null ? tax() : this.tax,
  unitCost: unitCost ?? this.unitCost,
  unitOfMeasure: unitOfMeasure != null ? unitOfMeasure() : this.unitOfMeasure,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LineItemsVariant1 &&
          discountAmount == other.discountAmount &&
          paymentMethodOptions == other.paymentMethodOptions &&
          productCode == other.productCode &&
          productName == other.productName &&
          quantity == other.quantity &&
          tax == other.tax &&
          unitCost == other.unitCost &&
          unitOfMeasure == other.unitOfMeasure;

@override int get hashCode => Object.hash(discountAmount, paymentMethodOptions, productCode, productName, quantity, tax, unitCost, unitOfMeasure);

@override String toString() => 'LineItemsVariant1(discountAmount: $discountAmount, paymentMethodOptions: $paymentMethodOptions, productCode: $productCode, productName: $productName, quantity: $quantity, tax: $tax, unitCost: $unitCost, unitOfMeasure: $unitOfMeasure)';

 }
