// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit {const SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit({this.referencePrefix});

factory SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit.fromJson(Map<String, dynamic> json) { return SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit(
  referencePrefix: json['reference_prefix'] as String?,
); }

/// Prefix used to generate the Mandate reference. Must be at most 12 characters long. Must consist of only uppercase letters, numbers, spaces, or the following special characters: '/', '_', '-', '&', '.'. Cannot begin with 'STRIPE'.
final String? referencePrefix;

Map<String, dynamic> toJson() { return {
  'reference_prefix': ?referencePrefix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference_prefix'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final referencePrefix$ = referencePrefix;
if (referencePrefix$ != null) {
  if (referencePrefix$.length > 5000) { errors.add('referencePrefix: length must be <= 5000'); }
}
return errors; } 
SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit copyWith({String? Function()? referencePrefix}) { return SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit(
  referencePrefix: referencePrefix != null ? referencePrefix() : this.referencePrefix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit &&
          referencePrefix == other.referencePrefix;

@override int get hashCode => referencePrefix.hashCode;

@override String toString() => 'SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit(referencePrefix: $referencePrefix)';

 }
