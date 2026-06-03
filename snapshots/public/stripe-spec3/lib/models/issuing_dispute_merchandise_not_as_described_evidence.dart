// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeMerchandiseNotAsDescribedEvidence

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_return_status.dart';/// 
@immutable final class IssuingDisputeMerchandiseNotAsDescribedEvidence {const IssuingDisputeMerchandiseNotAsDescribedEvidence({this.additionalDocumentation, this.explanation, this.receivedAt, this.returnDescription, this.returnStatus, this.returnedAt, });

factory IssuingDisputeMerchandiseNotAsDescribedEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeMerchandiseNotAsDescribedEvidence(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  explanation: json['explanation'] as String?,
  receivedAt: json['received_at'] != null ? (json['received_at'] as num).toInt() : null,
  returnDescription: json['return_description'] as String?,
  returnStatus: json['return_status'] != null ? IssuingDisputeCanceledEvidenceReturnStatus.fromJson(json['return_status'] as String) : null,
  returnedAt: json['returned_at'] != null ? (json['returned_at'] as num).toInt() : null,
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

/// Explanation of why the cardholder is disputing this transaction.
final String? explanation;

/// Date when the product was received.
final int? receivedAt;

/// Description of the cardholder's attempt to return the product.
final String? returnDescription;

/// Result of cardholder's attempt to return the product.
final IssuingDisputeCanceledEvidenceReturnStatus? returnStatus;

/// Date when the product was returned or attempted to be returned.
final int? returnedAt;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  'explanation': ?explanation,
  'received_at': ?receivedAt,
  'return_description': ?returnDescription,
  if (returnStatus != null) 'return_status': returnStatus?.toJson(),
  'returned_at': ?returnedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'explanation', 'received_at', 'return_description', 'return_status', 'returned_at'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final explanation$ = explanation;
if (explanation$ != null) {
  if (explanation$.length > 5000) { errors.add('explanation: length must be <= 5000'); }
}
final returnDescription$ = returnDescription;
if (returnDescription$ != null) {
  if (returnDescription$.length > 5000) { errors.add('returnDescription: length must be <= 5000'); }
}
return errors; } 
IssuingDisputeMerchandiseNotAsDescribedEvidence copyWith({IssuingDisputeCanceledEvidenceAdditionalDocumentation? Function()? additionalDocumentation, String? Function()? explanation, int? Function()? receivedAt, String? Function()? returnDescription, IssuingDisputeCanceledEvidenceReturnStatus? Function()? returnStatus, int? Function()? returnedAt, }) { return IssuingDisputeMerchandiseNotAsDescribedEvidence(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  explanation: explanation != null ? explanation() : this.explanation,
  receivedAt: receivedAt != null ? receivedAt() : this.receivedAt,
  returnDescription: returnDescription != null ? returnDescription() : this.returnDescription,
  returnStatus: returnStatus != null ? returnStatus() : this.returnStatus,
  returnedAt: returnedAt != null ? returnedAt() : this.returnedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeMerchandiseNotAsDescribedEvidence &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation &&
          receivedAt == other.receivedAt &&
          returnDescription == other.returnDescription &&
          returnStatus == other.returnStatus &&
          returnedAt == other.returnedAt;

@override int get hashCode => Object.hash(additionalDocumentation, explanation, receivedAt, returnDescription, returnStatus, returnedAt);

@override String toString() => 'IssuingDisputeMerchandiseNotAsDescribedEvidence(additionalDocumentation: $additionalDocumentation, explanation: $explanation, receivedAt: $receivedAt, returnDescription: $returnDescription, returnStatus: $returnStatus, returnedAt: $returnedAt)';

 }
