// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InstantPayoutsPromotionFeatures {const InstantPayoutsPromotionFeatures({this.disableStripeUserAuthentication, this.externalAccountCollection, this.instantPayouts, });

factory InstantPayoutsPromotionFeatures.fromJson(Map<String, dynamic> json) { return InstantPayoutsPromotionFeatures(
  disableStripeUserAuthentication: json['disable_stripe_user_authentication'] as bool?,
  externalAccountCollection: json['external_account_collection'] as bool?,
  instantPayouts: json['instant_payouts'] as bool?,
); }

final bool? disableStripeUserAuthentication;

final bool? externalAccountCollection;

final bool? instantPayouts;

Map<String, dynamic> toJson() { return {
  'disable_stripe_user_authentication': ?disableStripeUserAuthentication,
  'external_account_collection': ?externalAccountCollection,
  'instant_payouts': ?instantPayouts,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disable_stripe_user_authentication', 'external_account_collection', 'instant_payouts'}.contains(key)); } 
InstantPayoutsPromotionFeatures copyWith({bool? Function()? disableStripeUserAuthentication, bool? Function()? externalAccountCollection, bool? Function()? instantPayouts, }) { return InstantPayoutsPromotionFeatures(
  disableStripeUserAuthentication: disableStripeUserAuthentication != null ? disableStripeUserAuthentication() : this.disableStripeUserAuthentication,
  externalAccountCollection: externalAccountCollection != null ? externalAccountCollection() : this.externalAccountCollection,
  instantPayouts: instantPayouts != null ? instantPayouts() : this.instantPayouts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InstantPayoutsPromotionFeatures &&
          disableStripeUserAuthentication == other.disableStripeUserAuthentication &&
          externalAccountCollection == other.externalAccountCollection &&
          instantPayouts == other.instantPayouts;

@override int get hashCode => Object.hash(disableStripeUserAuthentication, externalAccountCollection, instantPayouts);

@override String toString() => 'InstantPayoutsPromotionFeatures(disableStripeUserAuthentication: $disableStripeUserAuthentication, externalAccountCollection: $externalAccountCollection, instantPayouts: $instantPayouts)';

 }
