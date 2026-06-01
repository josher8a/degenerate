// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/checkout_card_payment_method_options_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_extended_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_incremental_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_multicapture.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_overcapture.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/invoice_payment_method_options_param_installments.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_mandate_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_network.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/statement_descriptor_suffix_kana.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/statement_descriptor_suffix_kanji.dart';@immutable final class payment_intent_param {const payment_intent_param({this.captureMethod, this.cvcToken, this.installments, this.mandateOptions, this.network, this.requestExtendedAuthorization, this.requestIncrementalAuthorization, this.requestMulticapture, this.requestOvercapture, this.requestThreeDSecure, this.requireCvcRecollection, this.setupFutureUsage, this.statementDescriptorSuffixKana, this.statementDescriptorSuffixKanji, this.threeDSecure, });

factory payment_intent_param.fromJson(Map<String, dynamic> json) { return payment_intent_param(
  captureMethod: json['capture_method'] != null ? payment_intent_paramCaptureMethod.fromJson(json['capture_method'] as String) : null,
  cvcToken: json['cvc_token'] as String?,
  installments: json['installments'] != null ? invoice_payment_method_options_paramInstallments.fromJson(json['installments'] as Map<String, dynamic>) : null,
  mandateOptions: json['mandate_options'] != null ? payment_intent_paramMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  network: json['network'] != null ? payment_intent_paramNetwork.fromJson(json['network'] as String) : null,
  requestExtendedAuthorization: json['request_extended_authorization'] != null ? RequestExtendedAuthorization.fromJson(json['request_extended_authorization'] as String) : null,
  requestIncrementalAuthorization: json['request_incremental_authorization'] != null ? RequestIncrementalAuthorization.fromJson(json['request_incremental_authorization'] as String) : null,
  requestMulticapture: json['request_multicapture'] != null ? RequestMulticapture.fromJson(json['request_multicapture'] as String) : null,
  requestOvercapture: json['request_overcapture'] != null ? RequestOvercapture.fromJson(json['request_overcapture'] as String) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
  requireCvcRecollection: json['require_cvc_recollection'] as bool?,
  setupFutureUsage: json['setup_future_usage'] != null ? payment_intent_paramSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  statementDescriptorSuffixKana: json['statement_descriptor_suffix_kana'] != null ? OneOf2.parse(json['statement_descriptor_suffix_kana'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  statementDescriptorSuffixKanji: json['statement_descriptor_suffix_kanji'] != null ? OneOf2.parse(json['statement_descriptor_suffix_kanji'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  threeDSecure: json['three_d_secure'] != null ? payment_intent_paramThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>) : null,
); }

final payment_intent_paramCaptureMethod? captureMethod;

final String? cvcToken;

final invoice_payment_method_options_paramInstallments? installments;

final payment_intent_paramMandateOptions? mandateOptions;

final payment_intent_paramNetwork? network;

final RequestExtendedAuthorization? requestExtendedAuthorization;

final RequestIncrementalAuthorization? requestIncrementalAuthorization;

final RequestMulticapture? requestMulticapture;

final RequestOvercapture? requestOvercapture;

final CheckoutCardPaymentMethodOptionsRequestThreeDSecure? requestThreeDSecure;

final bool? requireCvcRecollection;

final payment_intent_paramSetupFutureUsage? setupFutureUsage;

final StatementDescriptorSuffixKana? statementDescriptorSuffixKana;

final StatementDescriptorSuffixKanji? statementDescriptorSuffixKanji;

final payment_intent_paramThreeDSecure? threeDSecure;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'cvc_token': ?cvcToken,
  if (installments != null) 'installments': installments?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (network != null) 'network': network?.toJson(),
  if (requestExtendedAuthorization != null) 'request_extended_authorization': requestExtendedAuthorization?.toJson(),
  if (requestIncrementalAuthorization != null) 'request_incremental_authorization': requestIncrementalAuthorization?.toJson(),
  if (requestMulticapture != null) 'request_multicapture': requestMulticapture?.toJson(),
  if (requestOvercapture != null) 'request_overcapture': requestOvercapture?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
  'require_cvc_recollection': ?requireCvcRecollection,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  if (statementDescriptorSuffixKana != null) 'statement_descriptor_suffix_kana': statementDescriptorSuffixKana?.toJson(),
  if (statementDescriptorSuffixKanji != null) 'statement_descriptor_suffix_kanji': statementDescriptorSuffixKanji?.toJson(),
  if (threeDSecure != null) 'three_d_secure': threeDSecure?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'cvc_token', 'installments', 'mandate_options', 'network', 'request_extended_authorization', 'request_incremental_authorization', 'request_multicapture', 'request_overcapture', 'request_three_d_secure', 'require_cvc_recollection', 'setup_future_usage', 'statement_descriptor_suffix_kana', 'statement_descriptor_suffix_kanji', 'three_d_secure'}.contains(key)); } 
payment_intent_param copyWith({payment_intent_paramCaptureMethod Function()? captureMethod, String Function()? cvcToken, invoice_payment_method_options_paramInstallments Function()? installments, payment_intent_paramMandateOptions Function()? mandateOptions, payment_intent_paramNetwork Function()? network, RequestExtendedAuthorization Function()? requestExtendedAuthorization, RequestIncrementalAuthorization Function()? requestIncrementalAuthorization, RequestMulticapture Function()? requestMulticapture, RequestOvercapture Function()? requestOvercapture, CheckoutCardPaymentMethodOptionsRequestThreeDSecure Function()? requestThreeDSecure, bool Function()? requireCvcRecollection, payment_intent_paramSetupFutureUsage Function()? setupFutureUsage, StatementDescriptorSuffixKana Function()? statementDescriptorSuffixKana, StatementDescriptorSuffixKanji Function()? statementDescriptorSuffixKanji, payment_intent_paramThreeDSecure Function()? threeDSecure, }) { return payment_intent_param(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  cvcToken: cvcToken != null ? cvcToken() : this.cvcToken,
  installments: installments != null ? installments() : this.installments,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  network: network != null ? network() : this.network,
  requestExtendedAuthorization: requestExtendedAuthorization != null ? requestExtendedAuthorization() : this.requestExtendedAuthorization,
  requestIncrementalAuthorization: requestIncrementalAuthorization != null ? requestIncrementalAuthorization() : this.requestIncrementalAuthorization,
  requestMulticapture: requestMulticapture != null ? requestMulticapture() : this.requestMulticapture,
  requestOvercapture: requestOvercapture != null ? requestOvercapture() : this.requestOvercapture,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
  requireCvcRecollection: requireCvcRecollection != null ? requireCvcRecollection() : this.requireCvcRecollection,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  statementDescriptorSuffixKana: statementDescriptorSuffixKana != null ? statementDescriptorSuffixKana() : this.statementDescriptorSuffixKana,
  statementDescriptorSuffixKanji: statementDescriptorSuffixKanji != null ? statementDescriptorSuffixKanji() : this.statementDescriptorSuffixKanji,
  threeDSecure: threeDSecure != null ? threeDSecure() : this.threeDSecure,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is payment_intent_param &&
          captureMethod == other.captureMethod &&
          cvcToken == other.cvcToken &&
          installments == other.installments &&
          mandateOptions == other.mandateOptions &&
          network == other.network &&
          requestExtendedAuthorization == other.requestExtendedAuthorization &&
          requestIncrementalAuthorization == other.requestIncrementalAuthorization &&
          requestMulticapture == other.requestMulticapture &&
          requestOvercapture == other.requestOvercapture &&
          requestThreeDSecure == other.requestThreeDSecure &&
          requireCvcRecollection == other.requireCvcRecollection &&
          setupFutureUsage == other.setupFutureUsage &&
          statementDescriptorSuffixKana == other.statementDescriptorSuffixKana &&
          statementDescriptorSuffixKanji == other.statementDescriptorSuffixKanji &&
          threeDSecure == other.threeDSecure; } 
@override int get hashCode { return Object.hash(captureMethod, cvcToken, installments, mandateOptions, network, requestExtendedAuthorization, requestIncrementalAuthorization, requestMulticapture, requestOvercapture, requestThreeDSecure, requireCvcRecollection, setupFutureUsage, statementDescriptorSuffixKana, statementDescriptorSuffixKanji, threeDSecure); } 
@override String toString() { return 'payment_intent_param(captureMethod: $captureMethod, cvcToken: $cvcToken, installments: $installments, mandateOptions: $mandateOptions, network: $network, requestExtendedAuthorization: $requestExtendedAuthorization, requestIncrementalAuthorization: $requestIncrementalAuthorization, requestMulticapture: $requestMulticapture, requestOvercapture: $requestOvercapture, requestThreeDSecure: $requestThreeDSecure, requireCvcRecollection: $requireCvcRecollection, setupFutureUsage: $setupFutureUsage, statementDescriptorSuffixKana: $statementDescriptorSuffixKana, statementDescriptorSuffixKanji: $statementDescriptorSuffixKanji, threeDSecure: $threeDSecure)'; } 
 }
