// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: CustomFields > Label)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_label/payment_links_resource_custom_fields_label_type.dart';@immutable final class CustomFieldsLabel {const CustomFieldsLabel({required this.custom, required this.type, });

factory CustomFieldsLabel.fromJson(Map<String, dynamic> json) { return CustomFieldsLabel(
  custom: json['custom'] as String,
  type: PaymentLinksResourceCustomFieldsLabelType.fromJson(json['type'] as String),
); }

final String custom;

final PaymentLinksResourceCustomFieldsLabelType type;

Map<String, dynamic> toJson() { return {
  'custom': custom,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('custom') && json['custom'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (custom.length > 50) { errors.add('custom: length must be <= 50'); }
return errors; } 
CustomFieldsLabel copyWith({String? custom, PaymentLinksResourceCustomFieldsLabelType? type, }) { return CustomFieldsLabel(
  custom: custom ?? this.custom,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomFieldsLabel &&
          custom == other.custom &&
          type == other.type;

@override int get hashCode => Object.hash(custom, type);

@override String toString() => 'CustomFieldsLabel(custom: $custom, type: $type)';

 }
