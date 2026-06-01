// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountManagementFeatures {const AccountManagementFeatures({this.disableStripeUserAuthentication, this.externalAccountCollection, });

factory AccountManagementFeatures.fromJson(Map<String, dynamic> json) { return AccountManagementFeatures(
  disableStripeUserAuthentication: json['disable_stripe_user_authentication'] as bool?,
  externalAccountCollection: json['external_account_collection'] as bool?,
); }

final bool? disableStripeUserAuthentication;

final bool? externalAccountCollection;

Map<String, dynamic> toJson() { return {
  'disable_stripe_user_authentication': ?disableStripeUserAuthentication,
  'external_account_collection': ?externalAccountCollection,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disable_stripe_user_authentication', 'external_account_collection'}.contains(key)); } 
AccountManagementFeatures copyWith({bool Function()? disableStripeUserAuthentication, bool Function()? externalAccountCollection, }) { return AccountManagementFeatures(
  disableStripeUserAuthentication: disableStripeUserAuthentication != null ? disableStripeUserAuthentication() : this.disableStripeUserAuthentication,
  externalAccountCollection: externalAccountCollection != null ? externalAccountCollection() : this.externalAccountCollection,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccountManagementFeatures &&
          disableStripeUserAuthentication == other.disableStripeUserAuthentication &&
          externalAccountCollection == other.externalAccountCollection; } 
@override int get hashCode { return Object.hash(disableStripeUserAuthentication, externalAccountCollection); } 
@override String toString() { return 'AccountManagementFeatures(disableStripeUserAuthentication: $disableStripeUserAuthentication, externalAccountCollection: $externalAccountCollection)'; } 
 }
