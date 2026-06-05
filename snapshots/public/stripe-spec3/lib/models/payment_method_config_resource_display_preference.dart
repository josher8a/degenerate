// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodConfigResourceDisplayPreference

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_config_resource_display_preference/preference.dart';/// The effective display preference value.
sealed class PaymentMethodConfigResourceDisplayPreferenceValue {const PaymentMethodConfigResourceDisplayPreferenceValue();

factory PaymentMethodConfigResourceDisplayPreferenceValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => PaymentMethodConfigResourceDisplayPreferenceValue$Unknown(json),
}; }

static const PaymentMethodConfigResourceDisplayPreferenceValue off = PaymentMethodConfigResourceDisplayPreferenceValue$off._();

static const PaymentMethodConfigResourceDisplayPreferenceValue $on = PaymentMethodConfigResourceDisplayPreferenceValue$$on._();

static const List<PaymentMethodConfigResourceDisplayPreferenceValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodConfigResourceDisplayPreferenceValue$Unknown; } 
@override String toString() => 'PaymentMethodConfigResourceDisplayPreferenceValue($value)';

 }
@immutable final class PaymentMethodConfigResourceDisplayPreferenceValue$off extends PaymentMethodConfigResourceDisplayPreferenceValue {const PaymentMethodConfigResourceDisplayPreferenceValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodConfigResourceDisplayPreferenceValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class PaymentMethodConfigResourceDisplayPreferenceValue$$on extends PaymentMethodConfigResourceDisplayPreferenceValue {const PaymentMethodConfigResourceDisplayPreferenceValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodConfigResourceDisplayPreferenceValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class PaymentMethodConfigResourceDisplayPreferenceValue$Unknown extends PaymentMethodConfigResourceDisplayPreferenceValue {const PaymentMethodConfigResourceDisplayPreferenceValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodConfigResourceDisplayPreferenceValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentMethodConfigResourceDisplayPreference {const PaymentMethodConfigResourceDisplayPreference({required this.preference, required this.value, this.overridable, });

factory PaymentMethodConfigResourceDisplayPreference.fromJson(Map<String, dynamic> json) { return PaymentMethodConfigResourceDisplayPreference(
  overridable: json['overridable'] as bool?,
  preference: Preference.fromJson(json['preference'] as String),
  value: PaymentMethodConfigResourceDisplayPreferenceValue.fromJson(json['value'] as String),
); }

/// For child configs, whether or not the account's preference will be observed. If `false`, the parent configuration's default is used.
final bool? overridable;

/// The account's display preference.
final Preference preference;

/// The effective display preference value.
final PaymentMethodConfigResourceDisplayPreferenceValue value;

Map<String, dynamic> toJson() { return {
  'overridable': ?overridable,
  'preference': preference.toJson(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('preference') &&
      json.containsKey('value'); } 
PaymentMethodConfigResourceDisplayPreference copyWith({bool? Function()? overridable, Preference? preference, PaymentMethodConfigResourceDisplayPreferenceValue? value, }) { return PaymentMethodConfigResourceDisplayPreference(
  overridable: overridable != null ? overridable() : this.overridable,
  preference: preference ?? this.preference,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodConfigResourceDisplayPreference &&
          overridable == other.overridable &&
          preference == other.preference &&
          value == other.value;

@override int get hashCode => Object.hash(overridable, preference, value);

@override String toString() => 'PaymentMethodConfigResourceDisplayPreference(overridable: $overridable, preference: $preference, value: $value)';

 }
