// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionCustomFieldsText

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentPagesCheckoutSessionCustomFieldsText {const PaymentPagesCheckoutSessionCustomFieldsText({this.defaultValue = const Omittable.absent(), this.maximumLength = const Omittable.absent(), this.minimumLength = const Omittable.absent(), this.value = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionCustomFieldsText.fromJson(Map<String, dynamic> json) {return PaymentPagesCheckoutSessionCustomFieldsText(
  defaultValue: json.containsKey('default_value') ? Omittable(json['default_value'] as String?) : const Omittable.absent(),
  maximumLength: json.containsKey('maximum_length') ? Omittable(json['maximum_length'] != null ? (json['maximum_length'] as num).toInt() : null) : const Omittable.absent(),
  minimumLength: json.containsKey('minimum_length') ? Omittable(json['minimum_length'] != null ? (json['minimum_length'] as num).toInt() : null) : const Omittable.absent(),
  value: json.containsKey('value') ? Omittable(json['value'] as String?) : const Omittable.absent(),
);}

/// The value that pre-fills the field on the payment page.
final Omittable<String?> defaultValue;

/// The maximum character length constraint for the customer's input.
final Omittable<int?> maximumLength;

/// The minimum character length requirement for the customer's input.
final Omittable<int?> minimumLength;

/// The value entered by the customer.
final Omittable<String?> value;

Map<String, dynamic> toJson() {return {
  if (defaultValue.isPresent) 'default_value': defaultValue.value,
  if (maximumLength.isPresent) 'maximum_length': maximumLength.value,
  if (minimumLength.isPresent) 'minimum_length': minimumLength.value,
  if (value.isPresent) 'value': value.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'default_value', 'maximum_length', 'minimum_length', 'value'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final defaultValue$ = defaultValue.value;
if (defaultValue$ != null) {
  if (defaultValue$.runes.length > 5000) { errors.add('defaultValue: length must be <= 5000'); }
}
final value$ = value.value;
if (value$ != null) {
  if (value$.runes.length > 5000) { errors.add('value: length must be <= 5000'); }
}
return errors;}
PaymentPagesCheckoutSessionCustomFieldsText copyWith({Omittable<String?>? defaultValue, Omittable<int?>? maximumLength, Omittable<int?>? minimumLength, Omittable<String?>? value, }) {return PaymentPagesCheckoutSessionCustomFieldsText(
  defaultValue: defaultValue ?? this.defaultValue,
  maximumLength: maximumLength ?? this.maximumLength,
  minimumLength: minimumLength ?? this.minimumLength,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionCustomFieldsText &&
          defaultValue == other.defaultValue &&
          maximumLength == other.maximumLength &&
          minimumLength == other.minimumLength &&
          value == other.value;

@override int get hashCode => Object.hash(defaultValue, maximumLength, minimumLength, value);

@override String toString() => 'PaymentPagesCheckoutSessionCustomFieldsText(defaultValue: $defaultValue, maximumLength: $maximumLength, minimumLength: $minimumLength, value: $value)';

}
