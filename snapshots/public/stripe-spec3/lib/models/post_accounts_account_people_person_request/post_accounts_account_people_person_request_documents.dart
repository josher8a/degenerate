// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountPeoplePersonRequest (inline: Documents)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/company_authorization.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/passport.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/visa.dart';/// Documents that may be submitted to satisfy various informational requests.
@immutable final class PostAccountsAccountPeoplePersonRequestDocuments {const PostAccountsAccountPeoplePersonRequestDocuments({this.companyAuthorization, this.passport, this.visa, });

factory PostAccountsAccountPeoplePersonRequestDocuments.fromJson(Map<String, dynamic> json) { return PostAccountsAccountPeoplePersonRequestDocuments(
  companyAuthorization: json['company_authorization'] != null ? CompanyAuthorization.fromJson(json['company_authorization'] as Map<String, dynamic>) : null,
  passport: json['passport'] != null ? Passport.fromJson(json['passport'] as Map<String, dynamic>) : null,
  visa: json['visa'] != null ? Visa.fromJson(json['visa'] as Map<String, dynamic>) : null,
); }

final CompanyAuthorization? companyAuthorization;

final Passport? passport;

final Visa? visa;

Map<String, dynamic> toJson() { return {
  if (companyAuthorization != null) 'company_authorization': companyAuthorization?.toJson(),
  if (passport != null) 'passport': passport?.toJson(),
  if (visa != null) 'visa': visa?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'company_authorization', 'passport', 'visa'}.contains(key)); } 
PostAccountsAccountPeoplePersonRequestDocuments copyWith({CompanyAuthorization? Function()? companyAuthorization, Passport? Function()? passport, Visa? Function()? visa, }) { return PostAccountsAccountPeoplePersonRequestDocuments(
  companyAuthorization: companyAuthorization != null ? companyAuthorization() : this.companyAuthorization,
  passport: passport != null ? passport() : this.passport,
  visa: visa != null ? visa() : this.visa,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsAccountPeoplePersonRequestDocuments &&
          companyAuthorization == other.companyAuthorization &&
          passport == other.passport &&
          visa == other.visa;

@override int get hashCode => Object.hash(companyAuthorization, passport, visa);

@override String toString() => 'PostAccountsAccountPeoplePersonRequestDocuments(companyAuthorization: $companyAuthorization, passport: $passport, visa: $visa)';

 }
