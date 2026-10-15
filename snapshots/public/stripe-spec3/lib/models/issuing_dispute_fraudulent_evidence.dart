// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeFraudulentEvidence

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';/// 
@immutable final class IssuingDisputeFraudulentEvidence {const IssuingDisputeFraudulentEvidence({this.additionalDocumentation = const Omittable.absent(), this.explanation = const Omittable.absent(), });

factory IssuingDisputeFraudulentEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeFraudulentEvidence(
  additionalDocumentation: json.containsKey('additional_documentation') ? Omittable(json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
  explanation: json.containsKey('explanation') ? Omittable(json['explanation'] as String?) : const Omittable.absent(),
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?> additionalDocumentation;

/// Explanation of why the cardholder is disputing this transaction.
final Omittable<String?> explanation;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation.isPresent) 'additional_documentation': additionalDocumentation.value?.toJson(),
  if (explanation.isPresent) 'explanation': explanation.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'explanation'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final explanation$ = explanation.value;
if (explanation$ != null) {
  if (explanation$.runes.length > 5000) { errors.add('explanation: length must be <= 5000'); }
}
return errors; } 
IssuingDisputeFraudulentEvidence copyWith({Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?>? additionalDocumentation, Omittable<String?>? explanation, }) { return IssuingDisputeFraudulentEvidence(
  additionalDocumentation: additionalDocumentation ?? this.additionalDocumentation,
  explanation: explanation ?? this.explanation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeFraudulentEvidence &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation;

@override int get hashCode => Object.hash(additionalDocumentation, explanation);

@override String toString() => 'IssuingDisputeFraudulentEvidence(additionalDocumentation: $additionalDocumentation, explanation: $explanation)';

 }
