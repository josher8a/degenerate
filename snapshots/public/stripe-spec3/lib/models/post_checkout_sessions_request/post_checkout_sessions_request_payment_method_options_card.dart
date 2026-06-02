// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/checkout_card_payment_method_options_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_extended_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_incremental_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_multicapture.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_overcapture.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/card_restrictions.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_payment_method_options_card_installments.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_request/post_payment_intents_request_setup_future_usage.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsCard {const PostCheckoutSessionsRequestPaymentMethodOptionsCard({this.captureMethod, this.installments, this.requestExtendedAuthorization, this.requestIncrementalAuthorization, this.requestMulticapture, this.requestOvercapture, this.requestThreeDSecure, this.restrictions, this.setupFutureUsage, this.statementDescriptorSuffixKana, this.statementDescriptorSuffixKanji, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsCard(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
  installments: json['installments'] != null ? PostCheckoutSessionsRequestPaymentMethodOptionsCardInstallments.fromJson(json['installments'] as Map<String, dynamic>) : null,
  requestExtendedAuthorization: json['request_extended_authorization'] != null ? RequestExtendedAuthorization.fromJson(json['request_extended_authorization'] as String) : null,
  requestIncrementalAuthorization: json['request_incremental_authorization'] != null ? RequestIncrementalAuthorization.fromJson(json['request_incremental_authorization'] as String) : null,
  requestMulticapture: json['request_multicapture'] != null ? RequestMulticapture.fromJson(json['request_multicapture'] as String) : null,
  requestOvercapture: json['request_overcapture'] != null ? RequestOvercapture.fromJson(json['request_overcapture'] as String) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
  restrictions: json['restrictions'] != null ? CardRestrictions.fromJson(json['restrictions'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? PostPaymentIntentsRequestSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  statementDescriptorSuffixKana: json['statement_descriptor_suffix_kana'] as String?,
  statementDescriptorSuffixKanji: json['statement_descriptor_suffix_kanji'] as String?,
); }

final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

final PostCheckoutSessionsRequestPaymentMethodOptionsCardInstallments? installments;

final RequestExtendedAuthorization? requestExtendedAuthorization;

final RequestIncrementalAuthorization? requestIncrementalAuthorization;

final RequestMulticapture? requestMulticapture;

final RequestOvercapture? requestOvercapture;

final CheckoutCardPaymentMethodOptionsRequestThreeDSecure? requestThreeDSecure;

final CardRestrictions? restrictions;

final PostPaymentIntentsRequestSetupFutureUsage? setupFutureUsage;

final String? statementDescriptorSuffixKana;

final String? statementDescriptorSuffixKanji;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (installments != null) 'installments': installments?.toJson(),
  if (requestExtendedAuthorization != null) 'request_extended_authorization': requestExtendedAuthorization?.toJson(),
  if (requestIncrementalAuthorization != null) 'request_incremental_authorization': requestIncrementalAuthorization?.toJson(),
  if (requestMulticapture != null) 'request_multicapture': requestMulticapture?.toJson(),
  if (requestOvercapture != null) 'request_overcapture': requestOvercapture?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
  if (restrictions != null) 'restrictions': restrictions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'statement_descriptor_suffix_kana': ?statementDescriptorSuffixKana,
  'statement_descriptor_suffix_kanji': ?statementDescriptorSuffixKanji,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'installments', 'request_extended_authorization', 'request_incremental_authorization', 'request_multicapture', 'request_overcapture', 'request_three_d_secure', 'restrictions', 'setup_future_usage', 'statement_descriptor_suffix_kana', 'statement_descriptor_suffix_kanji'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statementDescriptorSuffixKana$ = statementDescriptorSuffixKana;
if (statementDescriptorSuffixKana$ != null) {
  if (statementDescriptorSuffixKana$.length > 22) errors.add('statementDescriptorSuffixKana: length must be <= 22');
}
final statementDescriptorSuffixKanji$ = statementDescriptorSuffixKanji;
if (statementDescriptorSuffixKanji$ != null) {
  if (statementDescriptorSuffixKanji$.length > 17) errors.add('statementDescriptorSuffixKanji: length must be <= 17');
}
return errors; } 
PostCheckoutSessionsRequestPaymentMethodOptionsCard copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod? Function()? captureMethod, PostCheckoutSessionsRequestPaymentMethodOptionsCardInstallments? Function()? installments, RequestExtendedAuthorization? Function()? requestExtendedAuthorization, RequestIncrementalAuthorization? Function()? requestIncrementalAuthorization, RequestMulticapture? Function()? requestMulticapture, RequestOvercapture? Function()? requestOvercapture, CheckoutCardPaymentMethodOptionsRequestThreeDSecure? Function()? requestThreeDSecure, CardRestrictions? Function()? restrictions, PostPaymentIntentsRequestSetupFutureUsage? Function()? setupFutureUsage, String? Function()? statementDescriptorSuffixKana, String? Function()? statementDescriptorSuffixKanji, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsCard(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  installments: installments != null ? installments() : this.installments,
  requestExtendedAuthorization: requestExtendedAuthorization != null ? requestExtendedAuthorization() : this.requestExtendedAuthorization,
  requestIncrementalAuthorization: requestIncrementalAuthorization != null ? requestIncrementalAuthorization() : this.requestIncrementalAuthorization,
  requestMulticapture: requestMulticapture != null ? requestMulticapture() : this.requestMulticapture,
  requestOvercapture: requestOvercapture != null ? requestOvercapture() : this.requestOvercapture,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
  restrictions: restrictions != null ? restrictions() : this.restrictions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  statementDescriptorSuffixKana: statementDescriptorSuffixKana != null ? statementDescriptorSuffixKana() : this.statementDescriptorSuffixKana,
  statementDescriptorSuffixKanji: statementDescriptorSuffixKanji != null ? statementDescriptorSuffixKanji() : this.statementDescriptorSuffixKanji,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsCard &&
          captureMethod == other.captureMethod &&
          installments == other.installments &&
          requestExtendedAuthorization == other.requestExtendedAuthorization &&
          requestIncrementalAuthorization == other.requestIncrementalAuthorization &&
          requestMulticapture == other.requestMulticapture &&
          requestOvercapture == other.requestOvercapture &&
          requestThreeDSecure == other.requestThreeDSecure &&
          restrictions == other.restrictions &&
          setupFutureUsage == other.setupFutureUsage &&
          statementDescriptorSuffixKana == other.statementDescriptorSuffixKana &&
          statementDescriptorSuffixKanji == other.statementDescriptorSuffixKanji;

@override int get hashCode => Object.hash(captureMethod, installments, requestExtendedAuthorization, requestIncrementalAuthorization, requestMulticapture, requestOvercapture, requestThreeDSecure, restrictions, setupFutureUsage, statementDescriptorSuffixKana, statementDescriptorSuffixKanji);

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsCard(\n  captureMethod: $captureMethod,\n  installments: $installments,\n  requestExtendedAuthorization: $requestExtendedAuthorization,\n  requestIncrementalAuthorization: $requestIncrementalAuthorization,\n  requestMulticapture: $requestMulticapture,\n  requestOvercapture: $requestOvercapture,\n  requestThreeDSecure: $requestThreeDSecure,\n  restrictions: $restrictions,\n  setupFutureUsage: $setupFutureUsage,\n  statementDescriptorSuffixKana: $statementDescriptorSuffixKana,\n  statementDescriptorSuffixKanji: $statementDescriptorSuffixKanji,\n)';

 }
