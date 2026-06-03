// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAndAnalysis (inline: SecretScanningNonProviderPatterns)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';@immutable final class SecurityAndAnalysisSecretScanningNonProviderPatterns {const SecurityAndAnalysisSecretScanningNonProviderPatterns({this.status});

factory SecurityAndAnalysisSecretScanningNonProviderPatterns.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisSecretScanningNonProviderPatterns(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisSecretScanningNonProviderPatterns copyWith({AdvancedSecurityStatus? Function()? status}) { return SecurityAndAnalysisSecretScanningNonProviderPatterns(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecurityAndAnalysisSecretScanningNonProviderPatterns &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'SecurityAndAnalysisSecretScanningNonProviderPatterns(status: $status)';

 }
