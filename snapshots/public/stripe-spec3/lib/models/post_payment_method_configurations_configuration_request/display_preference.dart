// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: AcssDebit > DisplayPreference)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_config_resource_display_preference/preference.dart';@immutable final class DisplayPreference {const DisplayPreference({this.preference});

factory DisplayPreference.fromJson(Map<String, dynamic> json) { return DisplayPreference(
  preference: json['preference'] != null ? Preference.fromJson(json['preference'] as String) : null,
); }

final Preference? preference;

Map<String, dynamic> toJson() { return {
  if (preference != null) 'preference': preference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preference'}.contains(key)); } 
DisplayPreference copyWith({Preference? Function()? preference}) { return DisplayPreference(
  preference: preference != null ? preference() : this.preference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisplayPreference &&
          preference == other.preference;

@override int get hashCode => preference.hashCode;

@override String toString() => 'DisplayPreference(preference: $preference)';

 }
