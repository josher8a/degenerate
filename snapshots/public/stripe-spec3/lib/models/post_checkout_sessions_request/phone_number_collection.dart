// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls phone number collection settings for the session.
/// 
/// We recommend that you review your privacy policy and check with your legal contacts
/// before using this feature. Learn more about [collecting phone numbers with Checkout](https://docs.stripe.com/payments/checkout/phone-numbers).
@immutable final class PhoneNumberCollection {const PhoneNumberCollection({required this.enabled});

factory PhoneNumberCollection.fromJson(Map<String, dynamic> json) { return PhoneNumberCollection(
  enabled: json['enabled'] as bool,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PhoneNumberCollection copyWith({bool? enabled}) { return PhoneNumberCollection(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PhoneNumberCollection &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'PhoneNumberCollection(enabled: $enabled)';

 }
