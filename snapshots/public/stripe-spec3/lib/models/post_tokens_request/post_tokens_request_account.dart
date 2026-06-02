// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/post_accounts_account_request_business_type.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/post_accounts_account_request_individual.dart';import 'package:pub_stripe_spec3/models/post_tokens_request/account_company.dart';/// Information for the account this token represents.
@immutable final class PostTokensRequestAccount {const PostTokensRequestAccount({this.businessType, this.company, this.individual, this.tosShownAndAccepted, });

factory PostTokensRequestAccount.fromJson(Map<String, dynamic> json) { return PostTokensRequestAccount(
  businessType: json['business_type'] != null ? PostAccountsAccountRequestBusinessType.fromJson(json['business_type'] as String) : null,
  company: json['company'] != null ? AccountCompany.fromJson(json['company'] as Map<String, dynamic>) : null,
  individual: json['individual'] != null ? PostAccountsAccountRequestIndividual.fromJson(json['individual'] as Map<String, dynamic>) : null,
  tosShownAndAccepted: json['tos_shown_and_accepted'] as bool?,
); }

final PostAccountsAccountRequestBusinessType? businessType;

final AccountCompany? company;

final PostAccountsAccountRequestIndividual? individual;

final bool? tosShownAndAccepted;

Map<String, dynamic> toJson() { return {
  if (businessType != null) 'business_type': businessType?.toJson(),
  if (company != null) 'company': company?.toJson(),
  if (individual != null) 'individual': individual?.toJson(),
  'tos_shown_and_accepted': ?tosShownAndAccepted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'business_type', 'company', 'individual', 'tos_shown_and_accepted'}.contains(key)); } 
PostTokensRequestAccount copyWith({PostAccountsAccountRequestBusinessType? Function()? businessType, AccountCompany? Function()? company, PostAccountsAccountRequestIndividual? Function()? individual, bool? Function()? tosShownAndAccepted, }) { return PostTokensRequestAccount(
  businessType: businessType != null ? businessType() : this.businessType,
  company: company != null ? company() : this.company,
  individual: individual != null ? individual() : this.individual,
  tosShownAndAccepted: tosShownAndAccepted != null ? tosShownAndAccepted() : this.tosShownAndAccepted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTokensRequestAccount &&
          businessType == other.businessType &&
          company == other.company &&
          individual == other.individual &&
          tosShownAndAccepted == other.tosShownAndAccepted;

@override int get hashCode => Object.hash(businessType, company, individual, tosShownAndAccepted);

@override String toString() => 'PostTokensRequestAccount(businessType: $businessType, company: $company, individual: $individual, tosShownAndAccepted: $tosShownAndAccepted)';

 }
