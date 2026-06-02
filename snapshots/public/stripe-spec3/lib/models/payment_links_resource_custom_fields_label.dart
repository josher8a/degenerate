// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_label/payment_links_resource_custom_fields_label_type.dart';/// 
@immutable final class PaymentLinksResourceCustomFieldsLabel {const PaymentLinksResourceCustomFieldsLabel({required this.type, this.custom, });

factory PaymentLinksResourceCustomFieldsLabel.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceCustomFieldsLabel(
  custom: json['custom'] as String?,
  type: PaymentLinksResourceCustomFieldsLabelType.fromJson(json['type'] as String),
); }

/// Custom text for the label, displayed to the customer. Up to 50 characters.
final String? custom;

/// The type of the label.
final PaymentLinksResourceCustomFieldsLabelType type;

Map<String, dynamic> toJson() { return {
  'custom': ?custom,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final custom$ = custom;
if (custom$ != null) {
  if (custom$.length > 5000) errors.add('custom: length must be <= 5000');
}
return errors; } 
PaymentLinksResourceCustomFieldsLabel copyWith({String? Function()? custom, PaymentLinksResourceCustomFieldsLabelType? type, }) { return PaymentLinksResourceCustomFieldsLabel(
  custom: custom != null ? custom() : this.custom,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceCustomFieldsLabel &&
          custom == other.custom &&
          type == other.type;

@override int get hashCode => Object.hash(custom, type);

@override String toString() => 'PaymentLinksResourceCustomFieldsLabel(custom: $custom, type: $type)';

 }
