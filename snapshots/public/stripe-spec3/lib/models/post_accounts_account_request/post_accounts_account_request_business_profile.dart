// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_business_profile/minority_owned_business_designation.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/annual_revenue.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/monthly_estimated_revenue.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/support_address.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/support_url.dart';/// Business information about the account.
@immutable final class PostAccountsAccountRequestBusinessProfile {const PostAccountsAccountRequestBusinessProfile({this.annualRevenue, this.estimatedWorkerCount, this.mcc, this.minorityOwnedBusinessDesignation, this.monthlyEstimatedRevenue, this.name, this.productDescription, this.supportAddress, this.supportEmail, this.supportPhone, this.supportUrl, this.url, });

factory PostAccountsAccountRequestBusinessProfile.fromJson(Map<String, dynamic> json) { return PostAccountsAccountRequestBusinessProfile(
  annualRevenue: json['annual_revenue'] != null ? AnnualRevenue.fromJson(json['annual_revenue'] as Map<String, dynamic>) : null,
  estimatedWorkerCount: json['estimated_worker_count'] != null ? (json['estimated_worker_count'] as num).toInt() : null,
  mcc: json['mcc'] as String?,
  minorityOwnedBusinessDesignation: (json['minority_owned_business_designation'] as List<dynamic>?)?.map((e) => MinorityOwnedBusinessDesignation.fromJson(e as String)).toList(),
  monthlyEstimatedRevenue: json['monthly_estimated_revenue'] != null ? MonthlyEstimatedRevenue.fromJson(json['monthly_estimated_revenue'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  productDescription: json['product_description'] as String?,
  supportAddress: json['support_address'] != null ? SupportAddress.fromJson(json['support_address'] as Map<String, dynamic>) : null,
  supportEmail: json['support_email'] as String?,
  supportPhone: json['support_phone'] as String?,
  supportUrl: json['support_url'] != null ? OneOf2.parse(json['support_url'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  url: json['url'] as String?,
); }

final AnnualRevenue? annualRevenue;

final int? estimatedWorkerCount;

final String? mcc;

final List<MinorityOwnedBusinessDesignation>? minorityOwnedBusinessDesignation;

final MonthlyEstimatedRevenue? monthlyEstimatedRevenue;

final String? name;

final String? productDescription;

final SupportAddress? supportAddress;

final String? supportEmail;

final String? supportPhone;

final SupportUrl? supportUrl;

final String? url;

Map<String, dynamic> toJson() { return {
  if (annualRevenue != null) 'annual_revenue': annualRevenue?.toJson(),
  'estimated_worker_count': ?estimatedWorkerCount,
  'mcc': ?mcc,
  if (minorityOwnedBusinessDesignation != null) 'minority_owned_business_designation': minorityOwnedBusinessDesignation?.map((e) => e.toJson()).toList(),
  if (monthlyEstimatedRevenue != null) 'monthly_estimated_revenue': monthlyEstimatedRevenue?.toJson(),
  'name': ?name,
  'product_description': ?productDescription,
  if (supportAddress != null) 'support_address': supportAddress?.toJson(),
  'support_email': ?supportEmail,
  'support_phone': ?supportPhone,
  if (supportUrl != null) 'support_url': supportUrl?.toJson(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'annual_revenue', 'estimated_worker_count', 'mcc', 'minority_owned_business_designation', 'monthly_estimated_revenue', 'name', 'product_description', 'support_address', 'support_email', 'support_phone', 'support_url', 'url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final mcc$ = mcc;
if (mcc$ != null) {
  if (mcc$.length > 4) errors.add('mcc: length must be <= 4');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
final productDescription$ = productDescription;
if (productDescription$ != null) {
  if (productDescription$.length > 40000) errors.add('productDescription: length must be <= 40000');
}
final supportPhone$ = supportPhone;
if (supportPhone$ != null) {
  if (supportPhone$.length > 5000) errors.add('supportPhone: length must be <= 5000');
}
return errors; } 
PostAccountsAccountRequestBusinessProfile copyWith({AnnualRevenue? Function()? annualRevenue, int? Function()? estimatedWorkerCount, String? Function()? mcc, List<MinorityOwnedBusinessDesignation>? Function()? minorityOwnedBusinessDesignation, MonthlyEstimatedRevenue? Function()? monthlyEstimatedRevenue, String? Function()? name, String? Function()? productDescription, SupportAddress? Function()? supportAddress, String? Function()? supportEmail, String? Function()? supportPhone, SupportUrl? Function()? supportUrl, String? Function()? url, }) { return PostAccountsAccountRequestBusinessProfile(
  annualRevenue: annualRevenue != null ? annualRevenue() : this.annualRevenue,
  estimatedWorkerCount: estimatedWorkerCount != null ? estimatedWorkerCount() : this.estimatedWorkerCount,
  mcc: mcc != null ? mcc() : this.mcc,
  minorityOwnedBusinessDesignation: minorityOwnedBusinessDesignation != null ? minorityOwnedBusinessDesignation() : this.minorityOwnedBusinessDesignation,
  monthlyEstimatedRevenue: monthlyEstimatedRevenue != null ? monthlyEstimatedRevenue() : this.monthlyEstimatedRevenue,
  name: name != null ? name() : this.name,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  supportAddress: supportAddress != null ? supportAddress() : this.supportAddress,
  supportEmail: supportEmail != null ? supportEmail() : this.supportEmail,
  supportPhone: supportPhone != null ? supportPhone() : this.supportPhone,
  supportUrl: supportUrl != null ? supportUrl() : this.supportUrl,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostAccountsAccountRequestBusinessProfile &&
          annualRevenue == other.annualRevenue &&
          estimatedWorkerCount == other.estimatedWorkerCount &&
          mcc == other.mcc &&
          listEquals(minorityOwnedBusinessDesignation, other.minorityOwnedBusinessDesignation) &&
          monthlyEstimatedRevenue == other.monthlyEstimatedRevenue &&
          name == other.name &&
          productDescription == other.productDescription &&
          supportAddress == other.supportAddress &&
          supportEmail == other.supportEmail &&
          supportPhone == other.supportPhone &&
          supportUrl == other.supportUrl &&
          url == other.url; } 
@override int get hashCode { return Object.hash(annualRevenue, estimatedWorkerCount, mcc, Object.hashAll(minorityOwnedBusinessDesignation ?? const []), monthlyEstimatedRevenue, name, productDescription, supportAddress, supportEmail, supportPhone, supportUrl, url); } 
@override String toString() { return 'PostAccountsAccountRequestBusinessProfile(annualRevenue: $annualRevenue, estimatedWorkerCount: $estimatedWorkerCount, mcc: $mcc, minorityOwnedBusinessDesignation: $minorityOwnedBusinessDesignation, monthlyEstimatedRevenue: $monthlyEstimatedRevenue, name: $name, productDescription: $productDescription, supportAddress: $supportAddress, supportEmail: $supportEmail, supportPhone: $supportPhone, supportUrl: $supportUrl, url: $url)'; } 
 }
