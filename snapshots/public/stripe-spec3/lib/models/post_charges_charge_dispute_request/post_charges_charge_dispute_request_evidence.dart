// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_charges_charge_dispute_request/evidence_enhanced_evidence.dart';/// Evidence to upload, to respond to a dispute. Updating any field in the hash will submit all fields in the hash for review. The combined character count of all fields is limited to 150,000.
@immutable final class PostChargesChargeDisputeRequestEvidence {const PostChargesChargeDisputeRequestEvidence({this.accessActivityLog, this.billingAddress, this.cancellationPolicy, this.cancellationPolicyDisclosure, this.cancellationRebuttal, this.customerCommunication, this.customerEmailAddress, this.customerName, this.customerPurchaseIp, this.customerSignature, this.duplicateChargeDocumentation, this.duplicateChargeExplanation, this.duplicateChargeId, this.enhancedEvidence, this.productDescription, this.receipt, this.refundPolicy, this.refundPolicyDisclosure, this.refundRefusalExplanation, this.serviceDate, this.serviceDocumentation, this.shippingAddress, this.shippingCarrier, this.shippingDate, this.shippingDocumentation, this.shippingTrackingNumber, this.uncategorizedFile, this.uncategorizedText, });

factory PostChargesChargeDisputeRequestEvidence.fromJson(Map<String, dynamic> json) { return PostChargesChargeDisputeRequestEvidence(
  accessActivityLog: json['access_activity_log'] as String?,
  billingAddress: json['billing_address'] as String?,
  cancellationPolicy: json['cancellation_policy'] as String?,
  cancellationPolicyDisclosure: json['cancellation_policy_disclosure'] as String?,
  cancellationRebuttal: json['cancellation_rebuttal'] as String?,
  customerCommunication: json['customer_communication'] as String?,
  customerEmailAddress: json['customer_email_address'] as String?,
  customerName: json['customer_name'] as String?,
  customerPurchaseIp: json['customer_purchase_ip'] as String?,
  customerSignature: json['customer_signature'] as String?,
  duplicateChargeDocumentation: json['duplicate_charge_documentation'] as String?,
  duplicateChargeExplanation: json['duplicate_charge_explanation'] as String?,
  duplicateChargeId: json['duplicate_charge_id'] as String?,
  enhancedEvidence: json['enhanced_evidence'] != null ? OneOf2.parse(json['enhanced_evidence'], fromA: (v) => EnhancedEvidence.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  productDescription: json['product_description'] as String?,
  receipt: json['receipt'] as String?,
  refundPolicy: json['refund_policy'] as String?,
  refundPolicyDisclosure: json['refund_policy_disclosure'] as String?,
  refundRefusalExplanation: json['refund_refusal_explanation'] as String?,
  serviceDate: json['service_date'] as String?,
  serviceDocumentation: json['service_documentation'] as String?,
  shippingAddress: json['shipping_address'] as String?,
  shippingCarrier: json['shipping_carrier'] as String?,
  shippingDate: json['shipping_date'] as String?,
  shippingDocumentation: json['shipping_documentation'] as String?,
  shippingTrackingNumber: json['shipping_tracking_number'] as String?,
  uncategorizedFile: json['uncategorized_file'] as String?,
  uncategorizedText: json['uncategorized_text'] as String?,
); }

final String? accessActivityLog;

final String? billingAddress;

final String? cancellationPolicy;

final String? cancellationPolicyDisclosure;

final String? cancellationRebuttal;

final String? customerCommunication;

final String? customerEmailAddress;

final String? customerName;

final String? customerPurchaseIp;

final String? customerSignature;

final String? duplicateChargeDocumentation;

final String? duplicateChargeExplanation;

final String? duplicateChargeId;

final EvidenceEnhancedEvidence? enhancedEvidence;

final String? productDescription;

final String? receipt;

final String? refundPolicy;

final String? refundPolicyDisclosure;

final String? refundRefusalExplanation;

final String? serviceDate;

final String? serviceDocumentation;

final String? shippingAddress;

final String? shippingCarrier;

final String? shippingDate;

final String? shippingDocumentation;

final String? shippingTrackingNumber;

final String? uncategorizedFile;

final String? uncategorizedText;

Map<String, dynamic> toJson() { return {
  'access_activity_log': ?accessActivityLog,
  'billing_address': ?billingAddress,
  'cancellation_policy': ?cancellationPolicy,
  'cancellation_policy_disclosure': ?cancellationPolicyDisclosure,
  'cancellation_rebuttal': ?cancellationRebuttal,
  'customer_communication': ?customerCommunication,
  'customer_email_address': ?customerEmailAddress,
  'customer_name': ?customerName,
  'customer_purchase_ip': ?customerPurchaseIp,
  'customer_signature': ?customerSignature,
  'duplicate_charge_documentation': ?duplicateChargeDocumentation,
  'duplicate_charge_explanation': ?duplicateChargeExplanation,
  'duplicate_charge_id': ?duplicateChargeId,
  if (enhancedEvidence != null) 'enhanced_evidence': enhancedEvidence?.toJson(),
  'product_description': ?productDescription,
  'receipt': ?receipt,
  'refund_policy': ?refundPolicy,
  'refund_policy_disclosure': ?refundPolicyDisclosure,
  'refund_refusal_explanation': ?refundRefusalExplanation,
  'service_date': ?serviceDate,
  'service_documentation': ?serviceDocumentation,
  'shipping_address': ?shippingAddress,
  'shipping_carrier': ?shippingCarrier,
  'shipping_date': ?shippingDate,
  'shipping_documentation': ?shippingDocumentation,
  'shipping_tracking_number': ?shippingTrackingNumber,
  'uncategorized_file': ?uncategorizedFile,
  'uncategorized_text': ?uncategorizedText,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'access_activity_log', 'billing_address', 'cancellation_policy', 'cancellation_policy_disclosure', 'cancellation_rebuttal', 'customer_communication', 'customer_email_address', 'customer_name', 'customer_purchase_ip', 'customer_signature', 'duplicate_charge_documentation', 'duplicate_charge_explanation', 'duplicate_charge_id', 'enhanced_evidence', 'product_description', 'receipt', 'refund_policy', 'refund_policy_disclosure', 'refund_refusal_explanation', 'service_date', 'service_documentation', 'shipping_address', 'shipping_carrier', 'shipping_date', 'shipping_documentation', 'shipping_tracking_number', 'uncategorized_file', 'uncategorized_text'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accessActivityLog$ = accessActivityLog;
if (accessActivityLog$ != null) {
  if (accessActivityLog$.length > 20000) errors.add('accessActivityLog: length must be <= 20000');
}
final billingAddress$ = billingAddress;
if (billingAddress$ != null) {
  if (billingAddress$.length > 5000) errors.add('billingAddress: length must be <= 5000');
}
final cancellationPolicyDisclosure$ = cancellationPolicyDisclosure;
if (cancellationPolicyDisclosure$ != null) {
  if (cancellationPolicyDisclosure$.length > 20000) errors.add('cancellationPolicyDisclosure: length must be <= 20000');
}
final cancellationRebuttal$ = cancellationRebuttal;
if (cancellationRebuttal$ != null) {
  if (cancellationRebuttal$.length > 20000) errors.add('cancellationRebuttal: length must be <= 20000');
}
final customerEmailAddress$ = customerEmailAddress;
if (customerEmailAddress$ != null) {
  if (customerEmailAddress$.length > 5000) errors.add('customerEmailAddress: length must be <= 5000');
}
final customerName$ = customerName;
if (customerName$ != null) {
  if (customerName$.length > 5000) errors.add('customerName: length must be <= 5000');
}
final customerPurchaseIp$ = customerPurchaseIp;
if (customerPurchaseIp$ != null) {
  if (customerPurchaseIp$.length > 5000) errors.add('customerPurchaseIp: length must be <= 5000');
}
final duplicateChargeExplanation$ = duplicateChargeExplanation;
if (duplicateChargeExplanation$ != null) {
  if (duplicateChargeExplanation$.length > 20000) errors.add('duplicateChargeExplanation: length must be <= 20000');
}
final duplicateChargeId$ = duplicateChargeId;
if (duplicateChargeId$ != null) {
  if (duplicateChargeId$.length > 5000) errors.add('duplicateChargeId: length must be <= 5000');
}
final productDescription$ = productDescription;
if (productDescription$ != null) {
  if (productDescription$.length > 20000) errors.add('productDescription: length must be <= 20000');
}
final refundPolicyDisclosure$ = refundPolicyDisclosure;
if (refundPolicyDisclosure$ != null) {
  if (refundPolicyDisclosure$.length > 20000) errors.add('refundPolicyDisclosure: length must be <= 20000');
}
final refundRefusalExplanation$ = refundRefusalExplanation;
if (refundRefusalExplanation$ != null) {
  if (refundRefusalExplanation$.length > 20000) errors.add('refundRefusalExplanation: length must be <= 20000');
}
final serviceDate$ = serviceDate;
if (serviceDate$ != null) {
  if (serviceDate$.length > 5000) errors.add('serviceDate: length must be <= 5000');
}
final shippingAddress$ = shippingAddress;
if (shippingAddress$ != null) {
  if (shippingAddress$.length > 5000) errors.add('shippingAddress: length must be <= 5000');
}
final shippingCarrier$ = shippingCarrier;
if (shippingCarrier$ != null) {
  if (shippingCarrier$.length > 5000) errors.add('shippingCarrier: length must be <= 5000');
}
final shippingDate$ = shippingDate;
if (shippingDate$ != null) {
  if (shippingDate$.length > 5000) errors.add('shippingDate: length must be <= 5000');
}
final shippingTrackingNumber$ = shippingTrackingNumber;
if (shippingTrackingNumber$ != null) {
  if (shippingTrackingNumber$.length > 5000) errors.add('shippingTrackingNumber: length must be <= 5000');
}
final uncategorizedText$ = uncategorizedText;
if (uncategorizedText$ != null) {
  if (uncategorizedText$.length > 20000) errors.add('uncategorizedText: length must be <= 20000');
}
return errors; } 
PostChargesChargeDisputeRequestEvidence copyWith({String? Function()? accessActivityLog, String? Function()? billingAddress, String? Function()? cancellationPolicy, String? Function()? cancellationPolicyDisclosure, String? Function()? cancellationRebuttal, String? Function()? customerCommunication, String? Function()? customerEmailAddress, String? Function()? customerName, String? Function()? customerPurchaseIp, String? Function()? customerSignature, String? Function()? duplicateChargeDocumentation, String? Function()? duplicateChargeExplanation, String? Function()? duplicateChargeId, EvidenceEnhancedEvidence? Function()? enhancedEvidence, String? Function()? productDescription, String? Function()? receipt, String? Function()? refundPolicy, String? Function()? refundPolicyDisclosure, String? Function()? refundRefusalExplanation, String? Function()? serviceDate, String? Function()? serviceDocumentation, String? Function()? shippingAddress, String? Function()? shippingCarrier, String? Function()? shippingDate, String? Function()? shippingDocumentation, String? Function()? shippingTrackingNumber, String? Function()? uncategorizedFile, String? Function()? uncategorizedText, }) { return PostChargesChargeDisputeRequestEvidence(
  accessActivityLog: accessActivityLog != null ? accessActivityLog() : this.accessActivityLog,
  billingAddress: billingAddress != null ? billingAddress() : this.billingAddress,
  cancellationPolicy: cancellationPolicy != null ? cancellationPolicy() : this.cancellationPolicy,
  cancellationPolicyDisclosure: cancellationPolicyDisclosure != null ? cancellationPolicyDisclosure() : this.cancellationPolicyDisclosure,
  cancellationRebuttal: cancellationRebuttal != null ? cancellationRebuttal() : this.cancellationRebuttal,
  customerCommunication: customerCommunication != null ? customerCommunication() : this.customerCommunication,
  customerEmailAddress: customerEmailAddress != null ? customerEmailAddress() : this.customerEmailAddress,
  customerName: customerName != null ? customerName() : this.customerName,
  customerPurchaseIp: customerPurchaseIp != null ? customerPurchaseIp() : this.customerPurchaseIp,
  customerSignature: customerSignature != null ? customerSignature() : this.customerSignature,
  duplicateChargeDocumentation: duplicateChargeDocumentation != null ? duplicateChargeDocumentation() : this.duplicateChargeDocumentation,
  duplicateChargeExplanation: duplicateChargeExplanation != null ? duplicateChargeExplanation() : this.duplicateChargeExplanation,
  duplicateChargeId: duplicateChargeId != null ? duplicateChargeId() : this.duplicateChargeId,
  enhancedEvidence: enhancedEvidence != null ? enhancedEvidence() : this.enhancedEvidence,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  receipt: receipt != null ? receipt() : this.receipt,
  refundPolicy: refundPolicy != null ? refundPolicy() : this.refundPolicy,
  refundPolicyDisclosure: refundPolicyDisclosure != null ? refundPolicyDisclosure() : this.refundPolicyDisclosure,
  refundRefusalExplanation: refundRefusalExplanation != null ? refundRefusalExplanation() : this.refundRefusalExplanation,
  serviceDate: serviceDate != null ? serviceDate() : this.serviceDate,
  serviceDocumentation: serviceDocumentation != null ? serviceDocumentation() : this.serviceDocumentation,
  shippingAddress: shippingAddress != null ? shippingAddress() : this.shippingAddress,
  shippingCarrier: shippingCarrier != null ? shippingCarrier() : this.shippingCarrier,
  shippingDate: shippingDate != null ? shippingDate() : this.shippingDate,
  shippingDocumentation: shippingDocumentation != null ? shippingDocumentation() : this.shippingDocumentation,
  shippingTrackingNumber: shippingTrackingNumber != null ? shippingTrackingNumber() : this.shippingTrackingNumber,
  uncategorizedFile: uncategorizedFile != null ? uncategorizedFile() : this.uncategorizedFile,
  uncategorizedText: uncategorizedText != null ? uncategorizedText() : this.uncategorizedText,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostChargesChargeDisputeRequestEvidence &&
          accessActivityLog == other.accessActivityLog &&
          billingAddress == other.billingAddress &&
          cancellationPolicy == other.cancellationPolicy &&
          cancellationPolicyDisclosure == other.cancellationPolicyDisclosure &&
          cancellationRebuttal == other.cancellationRebuttal &&
          customerCommunication == other.customerCommunication &&
          customerEmailAddress == other.customerEmailAddress &&
          customerName == other.customerName &&
          customerPurchaseIp == other.customerPurchaseIp &&
          customerSignature == other.customerSignature &&
          duplicateChargeDocumentation == other.duplicateChargeDocumentation &&
          duplicateChargeExplanation == other.duplicateChargeExplanation &&
          duplicateChargeId == other.duplicateChargeId &&
          enhancedEvidence == other.enhancedEvidence &&
          productDescription == other.productDescription &&
          receipt == other.receipt &&
          refundPolicy == other.refundPolicy &&
          refundPolicyDisclosure == other.refundPolicyDisclosure &&
          refundRefusalExplanation == other.refundRefusalExplanation &&
          serviceDate == other.serviceDate &&
          serviceDocumentation == other.serviceDocumentation &&
          shippingAddress == other.shippingAddress &&
          shippingCarrier == other.shippingCarrier &&
          shippingDate == other.shippingDate &&
          shippingDocumentation == other.shippingDocumentation &&
          shippingTrackingNumber == other.shippingTrackingNumber &&
          uncategorizedFile == other.uncategorizedFile &&
          uncategorizedText == other.uncategorizedText;

@override int get hashCode => Object.hashAll([accessActivityLog, billingAddress, cancellationPolicy, cancellationPolicyDisclosure, cancellationRebuttal, customerCommunication, customerEmailAddress, customerName, customerPurchaseIp, customerSignature, duplicateChargeDocumentation, duplicateChargeExplanation, duplicateChargeId, enhancedEvidence, productDescription, receipt, refundPolicy, refundPolicyDisclosure, refundRefusalExplanation, serviceDate, serviceDocumentation, shippingAddress, shippingCarrier, shippingDate, shippingDocumentation, shippingTrackingNumber, uncategorizedFile, uncategorizedText]);

@override String toString() => 'PostChargesChargeDisputeRequestEvidence(\n  accessActivityLog: $accessActivityLog,\n  billingAddress: $billingAddress,\n  cancellationPolicy: $cancellationPolicy,\n  cancellationPolicyDisclosure: $cancellationPolicyDisclosure,\n  cancellationRebuttal: $cancellationRebuttal,\n  customerCommunication: $customerCommunication,\n  customerEmailAddress: $customerEmailAddress,\n  customerName: $customerName,\n  customerPurchaseIp: $customerPurchaseIp,\n  customerSignature: $customerSignature,\n  duplicateChargeDocumentation: $duplicateChargeDocumentation,\n  duplicateChargeExplanation: $duplicateChargeExplanation,\n  duplicateChargeId: $duplicateChargeId,\n  enhancedEvidence: $enhancedEvidence,\n  productDescription: $productDescription,\n  receipt: $receipt,\n  refundPolicy: $refundPolicy,\n  refundPolicyDisclosure: $refundPolicyDisclosure,\n  refundRefusalExplanation: $refundRefusalExplanation,\n  serviceDate: $serviceDate,\n  serviceDocumentation: $serviceDocumentation,\n  shippingAddress: $shippingAddress,\n  shippingCarrier: $shippingCarrier,\n  shippingDate: $shippingDate,\n  shippingDocumentation: $shippingDocumentation,\n  shippingTrackingNumber: $shippingTrackingNumber,\n  uncategorizedFile: $uncategorizedFile,\n  uncategorizedText: $uncategorizedText,\n)';

 }
