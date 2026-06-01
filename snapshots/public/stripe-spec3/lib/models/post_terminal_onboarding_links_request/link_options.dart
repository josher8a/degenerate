// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_onboarding_links_request/apple_terms_and_conditions.dart';/// Specific fields needed to generate the desired link type.
@immutable final class LinkOptions {const LinkOptions({this.appleTermsAndConditions});

factory LinkOptions.fromJson(Map<String, dynamic> json) { return LinkOptions(
  appleTermsAndConditions: json['apple_terms_and_conditions'] != null ? AppleTermsAndConditions.fromJson(json['apple_terms_and_conditions'] as Map<String, dynamic>) : null,
); }

final AppleTermsAndConditions? appleTermsAndConditions;

Map<String, dynamic> toJson() { return {
  if (appleTermsAndConditions != null) 'apple_terms_and_conditions': appleTermsAndConditions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'apple_terms_and_conditions'}.contains(key)); } 
LinkOptions copyWith({AppleTermsAndConditions Function()? appleTermsAndConditions}) { return LinkOptions(
  appleTermsAndConditions: appleTermsAndConditions != null ? appleTermsAndConditions() : this.appleTermsAndConditions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is LinkOptions &&
          appleTermsAndConditions == other.appleTermsAndConditions; } 
@override int get hashCode { return appleTermsAndConditions.hashCode; } 
@override String toString() { return 'LinkOptions(appleTermsAndConditions: $appleTermsAndConditions)'; } 
 }
