// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceCustomFieldsNumeric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentLinksResourceCustomFieldsNumeric {const PaymentLinksResourceCustomFieldsNumeric({this.defaultValue = const Omittable.absent(), this.maximumLength = const Omittable.absent(), this.minimumLength = const Omittable.absent(), });

factory PaymentLinksResourceCustomFieldsNumeric.fromJson(Map<String, dynamic> json) {return PaymentLinksResourceCustomFieldsNumeric(
  defaultValue: json.containsKey('default_value') ? Omittable(json['default_value'] as String?) : const Omittable.absent(),
  maximumLength: json.containsKey('maximum_length') ? Omittable(json['maximum_length'] != null ? (json['maximum_length'] as num).toInt() : null) : const Omittable.absent(),
  minimumLength: json.containsKey('minimum_length') ? Omittable(json['minimum_length'] != null ? (json['minimum_length'] as num).toInt() : null) : const Omittable.absent(),
);}

/// The value that pre-fills the field on the payment page.
final Omittable<String?> defaultValue;

/// The maximum character length constraint for the customer's input.
final Omittable<int?> maximumLength;

/// The minimum character length requirement for the customer's input.
final Omittable<int?> minimumLength;

Map<String, dynamic> toJson() {return {
  if (defaultValue.isPresent) 'default_value': defaultValue.value,
  if (maximumLength.isPresent) 'maximum_length': maximumLength.value,
  if (minimumLength.isPresent) 'minimum_length': minimumLength.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'default_value', 'maximum_length', 'minimum_length'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final defaultValue$ = defaultValue.value;
if (defaultValue$ != null) {
  if (defaultValue$.runes.length > 5000) { errors.add('defaultValue: length must be <= 5000'); }
}
return errors;}
PaymentLinksResourceCustomFieldsNumeric copyWith({Omittable<String?>? defaultValue, Omittable<int?>? maximumLength, Omittable<int?>? minimumLength, }) {return PaymentLinksResourceCustomFieldsNumeric(
  defaultValue: defaultValue ?? this.defaultValue,
  maximumLength: maximumLength ?? this.maximumLength,
  minimumLength: minimumLength ?? this.minimumLength,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceCustomFieldsNumeric &&
          defaultValue == other.defaultValue &&
          maximumLength == other.maximumLength &&
          minimumLength == other.minimumLength;

@override int get hashCode => Object.hash(defaultValue, maximumLength, minimumLength);

@override String toString() => 'PaymentLinksResourceCustomFieldsNumeric(defaultValue: $defaultValue, maximumLength: $maximumLength, minimumLength: $minimumLength)';

}
