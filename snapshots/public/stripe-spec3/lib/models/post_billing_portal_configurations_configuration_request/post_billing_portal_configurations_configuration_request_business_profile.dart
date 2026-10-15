// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: BusinessProfile)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/headline.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/privacy_policy_url.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/terms_of_service_url.dart';/// The business information shown to customers in the portal.
@immutable final class PostBillingPortalConfigurationsConfigurationRequestBusinessProfile {const PostBillingPortalConfigurationsConfigurationRequestBusinessProfile({this.headline, this.privacyPolicyUrl, this.termsOfServiceUrl, });

factory PostBillingPortalConfigurationsConfigurationRequestBusinessProfile.fromJson(Map<String, dynamic> json) {return PostBillingPortalConfigurationsConfigurationRequestBusinessProfile(
  headline: json['headline'] != null ? Headline.fromJson(json['headline']) : null,
  privacyPolicyUrl: json['privacy_policy_url'] != null ? PrivacyPolicyUrl.fromJson(json['privacy_policy_url']) : null,
  termsOfServiceUrl: json['terms_of_service_url'] != null ? TermsOfServiceUrl.fromJson(json['terms_of_service_url']) : null,
);}

final Headline? headline;

final PrivacyPolicyUrl? privacyPolicyUrl;

final TermsOfServiceUrl? termsOfServiceUrl;

Map<String, dynamic> toJson() {return {
  if (headline != null) 'headline': headline?.toJson(),
  if (privacyPolicyUrl != null) 'privacy_policy_url': privacyPolicyUrl?.toJson(),
  if (termsOfServiceUrl != null) 'terms_of_service_url': termsOfServiceUrl?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'headline', 'privacy_policy_url', 'terms_of_service_url'}.contains(key));}
PostBillingPortalConfigurationsConfigurationRequestBusinessProfile copyWith({Headline? Function()? headline, PrivacyPolicyUrl? Function()? privacyPolicyUrl, TermsOfServiceUrl? Function()? termsOfServiceUrl, }) {return PostBillingPortalConfigurationsConfigurationRequestBusinessProfile(
  headline: headline != null ? headline() : this.headline,
  privacyPolicyUrl: privacyPolicyUrl != null ? privacyPolicyUrl() : this.privacyPolicyUrl,
  termsOfServiceUrl: termsOfServiceUrl != null ? termsOfServiceUrl() : this.termsOfServiceUrl,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalConfigurationsConfigurationRequestBusinessProfile &&
          headline == other.headline &&
          privacyPolicyUrl == other.privacyPolicyUrl &&
          termsOfServiceUrl == other.termsOfServiceUrl;

@override int get hashCode => Object.hash(headline, privacyPolicyUrl, termsOfServiceUrl);

@override String toString() => 'PostBillingPortalConfigurationsConfigurationRequestBusinessProfile(headline: $headline, privacyPolicyUrl: $privacyPolicyUrl, termsOfServiceUrl: $termsOfServiceUrl)';

}
