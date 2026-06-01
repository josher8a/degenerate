// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';@immutable final class SecurityAndAnalysisSecretScanningAiDetection {const SecurityAndAnalysisSecretScanningAiDetection({this.status});

factory SecurityAndAnalysisSecretScanningAiDetection.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisSecretScanningAiDetection(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisSecretScanningAiDetection copyWith({AdvancedSecurityStatus? Function()? status}) { return SecurityAndAnalysisSecretScanningAiDetection(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SecurityAndAnalysisSecretScanningAiDetection &&
          status == other.status; } 
@override int get hashCode { return status.hashCode; } 
@override String toString() { return 'SecurityAndAnalysisSecretScanningAiDetection(status: $status)'; } 
 }
