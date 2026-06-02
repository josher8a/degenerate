// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_issuing_cardholders_cardholder_request/user_terms_acceptance.dart';@immutable final class IndividualCardIssuing {const IndividualCardIssuing({this.userTermsAcceptance});

factory IndividualCardIssuing.fromJson(Map<String, dynamic> json) { return IndividualCardIssuing(
  userTermsAcceptance: json['user_terms_acceptance'] != null ? UserTermsAcceptance.fromJson(json['user_terms_acceptance'] as Map<String, dynamic>) : null,
); }

final UserTermsAcceptance? userTermsAcceptance;

Map<String, dynamic> toJson() { return {
  if (userTermsAcceptance != null) 'user_terms_acceptance': userTermsAcceptance?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'user_terms_acceptance'}.contains(key)); } 
IndividualCardIssuing copyWith({UserTermsAcceptance? Function()? userTermsAcceptance}) { return IndividualCardIssuing(
  userTermsAcceptance: userTermsAcceptance != null ? userTermsAcceptance() : this.userTermsAcceptance,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IndividualCardIssuing &&
          userTermsAcceptance == other.userTermsAcceptance;

@override int get hashCode => userTermsAcceptance.hashCode;

@override String toString() => 'IndividualCardIssuing(userTermsAcceptance: $userTermsAcceptance)';

 }
