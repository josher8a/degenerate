// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';/// 
@immutable final class IssuingDisputeFraudulentEvidence {const IssuingDisputeFraudulentEvidence({this.additionalDocumentation, this.explanation, });

factory IssuingDisputeFraudulentEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeFraudulentEvidence(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  explanation: json['explanation'] as String?,
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

/// Explanation of why the cardholder is disputing this transaction.
final String? explanation;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  'explanation': ?explanation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'explanation'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final explanation$ = explanation;
if (explanation$ != null) {
  if (explanation$.length > 5000) { errors.add('explanation: length must be <= 5000'); }
}
return errors; } 
IssuingDisputeFraudulentEvidence copyWith({IssuingDisputeCanceledEvidenceAdditionalDocumentation? Function()? additionalDocumentation, String? Function()? explanation, }) { return IssuingDisputeFraudulentEvidence(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  explanation: explanation != null ? explanation() : this.explanation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeFraudulentEvidence &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation;

@override int get hashCode => Object.hash(additionalDocumentation, explanation);

@override String toString() => 'IssuingDisputeFraudulentEvidence(additionalDocumentation: $additionalDocumentation, explanation: $explanation)';

 }
