// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_onboarding_link_apple_terms_and_conditions.dart';/// Link type options associated with the current onboarding link object.
@immutable final class TerminalOnboardingLinkLinkOptions {const TerminalOnboardingLinkLinkOptions({this.appleTermsAndConditions});

factory TerminalOnboardingLinkLinkOptions.fromJson(Map<String, dynamic> json) { return TerminalOnboardingLinkLinkOptions(
  appleTermsAndConditions: json['apple_terms_and_conditions'] != null ? TerminalOnboardingLinkAppleTermsAndConditions.fromJson(json['apple_terms_and_conditions'] as Map<String, dynamic>) : null,
); }

/// The options associated with the Apple Terms and Conditions link type.
final TerminalOnboardingLinkAppleTermsAndConditions? appleTermsAndConditions;

Map<String, dynamic> toJson() { return {
  if (appleTermsAndConditions != null) 'apple_terms_and_conditions': appleTermsAndConditions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'apple_terms_and_conditions'}.contains(key)); } 
TerminalOnboardingLinkLinkOptions copyWith({TerminalOnboardingLinkAppleTermsAndConditions? Function()? appleTermsAndConditions}) { return TerminalOnboardingLinkLinkOptions(
  appleTermsAndConditions: appleTermsAndConditions != null ? appleTermsAndConditions() : this.appleTermsAndConditions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalOnboardingLinkLinkOptions &&
          appleTermsAndConditions == other.appleTermsAndConditions;

@override int get hashCode => appleTermsAndConditions.hashCode;

@override String toString() => 'TerminalOnboardingLinkLinkOptions(appleTermsAndConditions: $appleTermsAndConditions)';

 }
