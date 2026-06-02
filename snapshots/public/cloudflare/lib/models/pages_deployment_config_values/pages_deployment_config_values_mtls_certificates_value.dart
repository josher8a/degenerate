// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// mTLS binding.
@immutable final class PagesDeploymentConfigValuesMtlsCertificatesValue {const PagesDeploymentConfigValuesMtlsCertificatesValue({required this.certificateId});

factory PagesDeploymentConfigValuesMtlsCertificatesValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesMtlsCertificatesValue(
  certificateId: json['certificate_id'] as String,
); }

/// Example: `'d7cdd17c-916f-4cb7-aabe-585eb382ec4e'`
final String certificateId;

Map<String, dynamic> toJson() { return {
  'certificate_id': certificateId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_id') && json['certificate_id'] is String; } 
PagesDeploymentConfigValuesMtlsCertificatesValue copyWith({String? certificateId}) { return PagesDeploymentConfigValuesMtlsCertificatesValue(
  certificateId: certificateId ?? this.certificateId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesMtlsCertificatesValue &&
          certificateId == other.certificateId;

@override int get hashCode => certificateId.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesMtlsCertificatesValue(certificateId: $certificateId)';

 }
