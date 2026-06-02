// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields/payment_links_resource_custom_fields_type.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/custom_fields_label.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/custom_fields_text.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/dropdown.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/numeric.dart';@immutable final class PostCheckoutSessionsRequestCustomFields {const PostCheckoutSessionsRequestCustomFields({required this.key, required this.label, required this.type, this.dropdown, this.numeric, this.optional, this.text, });

factory PostCheckoutSessionsRequestCustomFields.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestCustomFields(
  dropdown: json['dropdown'] != null ? Dropdown.fromJson(json['dropdown'] as Map<String, dynamic>) : null,
  key: json['key'] as String,
  label: CustomFieldsLabel.fromJson(json['label'] as Map<String, dynamic>),
  numeric: json['numeric'] != null ? Numeric.fromJson(json['numeric'] as Map<String, dynamic>) : null,
  optional: json['optional'] as bool?,
  text: json['text'] != null ? CustomFieldsText.fromJson(json['text'] as Map<String, dynamic>) : null,
  type: PaymentLinksResourceCustomFieldsType.fromJson(json['type'] as String),
); }

final Dropdown? dropdown;

final String key;

final CustomFieldsLabel label;

final Numeric? numeric;

final bool? optional;

final CustomFieldsText? text;

final PaymentLinksResourceCustomFieldsType type;

Map<String, dynamic> toJson() { return {
  if (dropdown != null) 'dropdown': dropdown?.toJson(),
  'key': key,
  'label': label.toJson(),
  if (numeric != null) 'numeric': numeric?.toJson(),
  'optional': ?optional,
  if (text != null) 'text': text?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('label') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (key.length > 200) { errors.add('key: length must be <= 200'); }
return errors; } 
PostCheckoutSessionsRequestCustomFields copyWith({Dropdown? Function()? dropdown, String? key, CustomFieldsLabel? label, Numeric? Function()? numeric, bool? Function()? optional, CustomFieldsText? Function()? text, PaymentLinksResourceCustomFieldsType? type, }) { return PostCheckoutSessionsRequestCustomFields(
  dropdown: dropdown != null ? dropdown() : this.dropdown,
  key: key ?? this.key,
  label: label ?? this.label,
  numeric: numeric != null ? numeric() : this.numeric,
  optional: optional != null ? optional() : this.optional,
  text: text != null ? text() : this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestCustomFields &&
          dropdown == other.dropdown &&
          key == other.key &&
          label == other.label &&
          numeric == other.numeric &&
          optional == other.optional &&
          text == other.text &&
          type == other.type;

@override int get hashCode => Object.hash(dropdown, key, label, numeric, optional, text, type);

@override String toString() => 'PostCheckoutSessionsRequestCustomFields(dropdown: $dropdown, key: $key, label: $label, numeric: $numeric, optional: $optional, text: $text, type: $type)';

 }
