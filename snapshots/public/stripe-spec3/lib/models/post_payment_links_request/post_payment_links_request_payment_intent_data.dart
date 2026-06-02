// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent/payment_intent_capture_method.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_request/post_payment_intents_request_setup_future_usage.dart';/// A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode.
@immutable final class PostPaymentLinksRequestPaymentIntentData {const PostPaymentLinksRequestPaymentIntentData({this.captureMethod, this.description, this.metadata, this.setupFutureUsage, this.statementDescriptor, this.statementDescriptorSuffix, this.transferGroup, });

factory PostPaymentLinksRequestPaymentIntentData.fromJson(Map<String, dynamic> json) { return PostPaymentLinksRequestPaymentIntentData(
  captureMethod: json['capture_method'] != null ? PaymentIntentCaptureMethod.fromJson(json['capture_method'] as String) : null,
  description: json['description'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  setupFutureUsage: json['setup_future_usage'] != null ? PostPaymentIntentsRequestSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
  statementDescriptorSuffix: json['statement_descriptor_suffix'] as String?,
  transferGroup: json['transfer_group'] as String?,
); }

final PaymentIntentCaptureMethod? captureMethod;

final String? description;

final Map<String,String>? metadata;

final PostPaymentIntentsRequestSetupFutureUsage? setupFutureUsage;

final String? statementDescriptor;

final String? statementDescriptorSuffix;

final String? transferGroup;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'description': ?description,
  'metadata': ?metadata,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'statement_descriptor': ?statementDescriptor,
  'statement_descriptor_suffix': ?statementDescriptorSuffix,
  'transfer_group': ?transferGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'description', 'metadata', 'setup_future_usage', 'statement_descriptor', 'statement_descriptor_suffix', 'transfer_group'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 1000) { errors.add('description: length must be <= 1000'); }
}
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 22) { errors.add('statementDescriptor: length must be <= 22'); }
}
final statementDescriptorSuffix$ = statementDescriptorSuffix;
if (statementDescriptorSuffix$ != null) {
  if (statementDescriptorSuffix$.length > 22) { errors.add('statementDescriptorSuffix: length must be <= 22'); }
}
final transferGroup$ = transferGroup;
if (transferGroup$ != null) {
  if (transferGroup$.length > 5000) { errors.add('transferGroup: length must be <= 5000'); }
}
return errors; } 
PostPaymentLinksRequestPaymentIntentData copyWith({PaymentIntentCaptureMethod? Function()? captureMethod, String? Function()? description, Map<String, String>? Function()? metadata, PostPaymentIntentsRequestSetupFutureUsage? Function()? setupFutureUsage, String? Function()? statementDescriptor, String? Function()? statementDescriptorSuffix, String? Function()? transferGroup, }) { return PostPaymentLinksRequestPaymentIntentData(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  description: description != null ? description() : this.description,
  metadata: metadata != null ? metadata() : this.metadata,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  statementDescriptorSuffix: statementDescriptorSuffix != null ? statementDescriptorSuffix() : this.statementDescriptorSuffix,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksRequestPaymentIntentData &&
          captureMethod == other.captureMethod &&
          description == other.description &&
          metadata == other.metadata &&
          setupFutureUsage == other.setupFutureUsage &&
          statementDescriptor == other.statementDescriptor &&
          statementDescriptorSuffix == other.statementDescriptorSuffix &&
          transferGroup == other.transferGroup;

@override int get hashCode => Object.hash(captureMethod, description, metadata, setupFutureUsage, statementDescriptor, statementDescriptorSuffix, transferGroup);

@override String toString() => 'PostPaymentLinksRequestPaymentIntentData(captureMethod: $captureMethod, description: $description, metadata: $metadata, setupFutureUsage: $setupFutureUsage, statementDescriptor: $statementDescriptor, statementDescriptorSuffix: $statementDescriptorSuffix, transferGroup: $transferGroup)';

 }
