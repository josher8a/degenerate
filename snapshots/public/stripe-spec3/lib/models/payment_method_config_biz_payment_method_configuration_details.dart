// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodConfigBizPaymentMethodConfigurationDetails {const PaymentMethodConfigBizPaymentMethodConfigurationDetails({required this.id, this.parent, });

factory PaymentMethodConfigBizPaymentMethodConfigurationDetails.fromJson(Map<String, dynamic> json) { return PaymentMethodConfigBizPaymentMethodConfigurationDetails(
  id: json['id'] as String,
  parent: json['parent'] as String?,
); }

/// ID of the payment method configuration used.
final String id;

/// ID of the parent payment method configuration used.
final String? parent;

Map<String, dynamic> toJson() { return {
  'id': id,
  'parent': ?parent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final parent$ = parent;
if (parent$ != null) {
  if (parent$.length > 5000) { errors.add('parent: length must be <= 5000'); }
}
return errors; } 
PaymentMethodConfigBizPaymentMethodConfigurationDetails copyWith({String? id, String? Function()? parent, }) { return PaymentMethodConfigBizPaymentMethodConfigurationDetails(
  id: id ?? this.id,
  parent: parent != null ? parent() : this.parent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodConfigBizPaymentMethodConfigurationDetails &&
          id == other.id &&
          parent == other.parent;

@override int get hashCode => Object.hash(id, parent);

@override String toString() => 'PaymentMethodConfigBizPaymentMethodConfigurationDetails(id: $id, parent: $parent)';

 }
