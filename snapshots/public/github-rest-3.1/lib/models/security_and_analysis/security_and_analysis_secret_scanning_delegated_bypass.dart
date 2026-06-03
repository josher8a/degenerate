// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAndAnalysis (inline: SecretScanningDelegatedBypass)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';@immutable final class SecurityAndAnalysisSecretScanningDelegatedBypass {const SecurityAndAnalysisSecretScanningDelegatedBypass({this.status});

factory SecurityAndAnalysisSecretScanningDelegatedBypass.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisSecretScanningDelegatedBypass(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisSecretScanningDelegatedBypass copyWith({AdvancedSecurityStatus? Function()? status}) { return SecurityAndAnalysisSecretScanningDelegatedBypass(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecurityAndAnalysisSecretScanningDelegatedBypass &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'SecurityAndAnalysisSecretScanningDelegatedBypass(status: $status)';

 }
