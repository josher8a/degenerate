// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/visa_compelling_evidence3.dart';import 'package:pub_stripe_spec3/models/enhanced_evidence/visa_compliance.dart';@immutable final class enhanced_evidence {const enhanced_evidence({this.visaCompellingEvidence3, this.visaCompliance, });

factory enhanced_evidence.fromJson(Map<String, dynamic> json) { return enhanced_evidence(
  visaCompellingEvidence3: json['visa_compelling_evidence_3'] != null ? VisaCompellingEvidence3.fromJson(json['visa_compelling_evidence_3'] as Map<String, dynamic>) : null,
  visaCompliance: json['visa_compliance'] != null ? VisaCompliance.fromJson(json['visa_compliance'] as Map<String, dynamic>) : null,
); }

final VisaCompellingEvidence3? visaCompellingEvidence3;

final VisaCompliance? visaCompliance;

Map<String, dynamic> toJson() { return {
  if (visaCompellingEvidence3 != null) 'visa_compelling_evidence_3': visaCompellingEvidence3?.toJson(),
  if (visaCompliance != null) 'visa_compliance': visaCompliance?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'visa_compelling_evidence_3', 'visa_compliance'}.contains(key)); } 
enhanced_evidence copyWith({VisaCompellingEvidence3 Function()? visaCompellingEvidence3, VisaCompliance Function()? visaCompliance, }) { return enhanced_evidence(
  visaCompellingEvidence3: visaCompellingEvidence3 != null ? visaCompellingEvidence3() : this.visaCompellingEvidence3,
  visaCompliance: visaCompliance != null ? visaCompliance() : this.visaCompliance,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is enhanced_evidence &&
          visaCompellingEvidence3 == other.visaCompellingEvidence3 &&
          visaCompliance == other.visaCompliance; } 
@override int get hashCode { return Object.hash(visaCompellingEvidence3, visaCompliance); } 
@override String toString() { return 'enhanced_evidence(visaCompellingEvidence3: $visaCompellingEvidence3, visaCompliance: $visaCompliance)'; } 
 }
