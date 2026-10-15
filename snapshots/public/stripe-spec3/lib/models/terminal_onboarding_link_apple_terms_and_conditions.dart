// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalOnboardingLinkAppleTermsAndConditions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Options associated with the Apple Terms and Conditions link type.
@immutable final class TerminalOnboardingLinkAppleTermsAndConditions {const TerminalOnboardingLinkAppleTermsAndConditions({required this.merchantDisplayName, this.allowRelinking = const Omittable.absent(), });

factory TerminalOnboardingLinkAppleTermsAndConditions.fromJson(Map<String, dynamic> json) { return TerminalOnboardingLinkAppleTermsAndConditions(
  allowRelinking: json.containsKey('allow_relinking') ? Omittable(json['allow_relinking'] as bool?) : const Omittable.absent(),
  merchantDisplayName: json['merchant_display_name'] as String,
); }

/// Whether the link should also support users relinking their Apple account.
final Omittable<bool?> allowRelinking;

/// The business name of the merchant accepting Apple's Terms and Conditions.
final String merchantDisplayName;

Map<String, dynamic> toJson() { return {
  if (allowRelinking.isPresent) 'allow_relinking': allowRelinking.value,
  'merchant_display_name': merchantDisplayName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('merchant_display_name') && json['merchant_display_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (merchantDisplayName.runes.length > 5000) { errors.add('merchantDisplayName: length must be <= 5000'); }
return errors; } 
TerminalOnboardingLinkAppleTermsAndConditions copyWith({Omittable<bool?>? allowRelinking, String? merchantDisplayName, }) { return TerminalOnboardingLinkAppleTermsAndConditions(
  allowRelinking: allowRelinking ?? this.allowRelinking,
  merchantDisplayName: merchantDisplayName ?? this.merchantDisplayName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalOnboardingLinkAppleTermsAndConditions &&
          allowRelinking == other.allowRelinking &&
          merchantDisplayName == other.merchantDisplayName;

@override int get hashCode => Object.hash(allowRelinking, merchantDisplayName);

@override String toString() => 'TerminalOnboardingLinkAppleTermsAndConditions(allowRelinking: $allowRelinking, merchantDisplayName: $merchantDisplayName)';

 }
