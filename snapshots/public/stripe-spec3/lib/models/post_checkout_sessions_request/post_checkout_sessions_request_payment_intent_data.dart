// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent/payment_intent_capture_method.dart';import 'package:pub_stripe_spec3/models/post_charges_request/post_charges_request_transfer_data.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/payment_intent_data_shipping.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_request/post_payment_intents_request_setup_future_usage.dart';/// A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode.
@immutable final class PostCheckoutSessionsRequestPaymentIntentData {const PostCheckoutSessionsRequestPaymentIntentData({this.applicationFeeAmount, this.captureMethod, this.description, this.metadata, this.onBehalfOf, this.receiptEmail, this.setupFutureUsage, this.shipping, this.statementDescriptor, this.statementDescriptorSuffix, this.transferData, this.transferGroup, });

factory PostCheckoutSessionsRequestPaymentIntentData.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentIntentData(
  applicationFeeAmount: json['application_fee_amount'] != null ? (json['application_fee_amount'] as num).toInt() : null,
  captureMethod: json['capture_method'] != null ? PaymentIntentCaptureMethod.fromJson(json['capture_method'] as String) : null,
  description: json['description'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  onBehalfOf: json['on_behalf_of'] as String?,
  receiptEmail: json['receipt_email'] as String?,
  setupFutureUsage: json['setup_future_usage'] != null ? PostPaymentIntentsRequestSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  shipping: json['shipping'] != null ? PaymentIntentDataShipping.fromJson(json['shipping'] as Map<String, dynamic>) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
  statementDescriptorSuffix: json['statement_descriptor_suffix'] as String?,
  transferData: json['transfer_data'] != null ? PostChargesRequestTransferData.fromJson(json['transfer_data'] as Map<String, dynamic>) : null,
  transferGroup: json['transfer_group'] as String?,
); }

final int? applicationFeeAmount;

final PaymentIntentCaptureMethod? captureMethod;

final String? description;

final Map<String,String>? metadata;

final String? onBehalfOf;

final String? receiptEmail;

final PostPaymentIntentsRequestSetupFutureUsage? setupFutureUsage;

final PaymentIntentDataShipping? shipping;

final String? statementDescriptor;

final String? statementDescriptorSuffix;

final PostChargesRequestTransferData? transferData;

final String? transferGroup;

Map<String, dynamic> toJson() { return {
  'application_fee_amount': ?applicationFeeAmount,
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'description': ?description,
  'metadata': ?metadata,
  'on_behalf_of': ?onBehalfOf,
  'receipt_email': ?receiptEmail,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  if (shipping != null) 'shipping': shipping?.toJson(),
  'statement_descriptor': ?statementDescriptor,
  'statement_descriptor_suffix': ?statementDescriptorSuffix,
  if (transferData != null) 'transfer_data': transferData?.toJson(),
  'transfer_group': ?transferGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'application_fee_amount', 'capture_method', 'description', 'metadata', 'on_behalf_of', 'receipt_email', 'setup_future_usage', 'shipping', 'statement_descriptor', 'statement_descriptor_suffix', 'transfer_data', 'transfer_group'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentIntentData copyWith({int? Function()? applicationFeeAmount, PaymentIntentCaptureMethod? Function()? captureMethod, String? Function()? description, Map<String, String>? Function()? metadata, String? Function()? onBehalfOf, String? Function()? receiptEmail, PostPaymentIntentsRequestSetupFutureUsage? Function()? setupFutureUsage, PaymentIntentDataShipping? Function()? shipping, String? Function()? statementDescriptor, String? Function()? statementDescriptorSuffix, PostChargesRequestTransferData? Function()? transferData, String? Function()? transferGroup, }) { return PostCheckoutSessionsRequestPaymentIntentData(
  applicationFeeAmount: applicationFeeAmount != null ? applicationFeeAmount() : this.applicationFeeAmount,
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  description: description != null ? description() : this.description,
  metadata: metadata != null ? metadata() : this.metadata,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  receiptEmail: receiptEmail != null ? receiptEmail() : this.receiptEmail,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  shipping: shipping != null ? shipping() : this.shipping,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  statementDescriptorSuffix: statementDescriptorSuffix != null ? statementDescriptorSuffix() : this.statementDescriptorSuffix,
  transferData: transferData != null ? transferData() : this.transferData,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentIntentData &&
          applicationFeeAmount == other.applicationFeeAmount &&
          captureMethod == other.captureMethod &&
          description == other.description &&
          metadata == other.metadata &&
          onBehalfOf == other.onBehalfOf &&
          receiptEmail == other.receiptEmail &&
          setupFutureUsage == other.setupFutureUsage &&
          shipping == other.shipping &&
          statementDescriptor == other.statementDescriptor &&
          statementDescriptorSuffix == other.statementDescriptorSuffix &&
          transferData == other.transferData &&
          transferGroup == other.transferGroup; } 
@override int get hashCode { return Object.hash(applicationFeeAmount, captureMethod, description, metadata, onBehalfOf, receiptEmail, setupFutureUsage, shipping, statementDescriptor, statementDescriptorSuffix, transferData, transferGroup); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentIntentData(applicationFeeAmount: $applicationFeeAmount, captureMethod: $captureMethod, description: $description, metadata: $metadata, onBehalfOf: $onBehalfOf, receiptEmail: $receiptEmail, setupFutureUsage: $setupFutureUsage, shipping: $shipping, statementDescriptor: $statementDescriptor, statementDescriptorSuffix: $statementDescriptorSuffix, transferData: $transferData, transferGroup: $transferGroup)'; } 
 }
