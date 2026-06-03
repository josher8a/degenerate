// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValuesRequest (inline: MtlsCertificates > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// mTLS binding.
@immutable final class PagesDeploymentConfigValuesRequestMtlsCertificatesValue {const PagesDeploymentConfigValuesRequestMtlsCertificatesValue({required this.certificateId});

factory PagesDeploymentConfigValuesRequestMtlsCertificatesValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesRequestMtlsCertificatesValue(
  certificateId: json['certificate_id'] as String,
); }

/// Example: `'d7cdd17c-916f-4cb7-aabe-585eb382ec4e'`
final String certificateId;

Map<String, dynamic> toJson() { return {
  'certificate_id': certificateId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_id') && json['certificate_id'] is String; } 
PagesDeploymentConfigValuesRequestMtlsCertificatesValue copyWith({String? certificateId}) { return PagesDeploymentConfigValuesRequestMtlsCertificatesValue(
  certificateId: certificateId ?? this.certificateId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesRequestMtlsCertificatesValue &&
          certificateId == other.certificateId;

@override int get hashCode => certificateId.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesRequestMtlsCertificatesValue(certificateId: $certificateId)';

 }
