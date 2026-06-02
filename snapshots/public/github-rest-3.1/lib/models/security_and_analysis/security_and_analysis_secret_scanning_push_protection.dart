// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';@immutable final class SecurityAndAnalysisSecretScanningPushProtection {const SecurityAndAnalysisSecretScanningPushProtection({this.status});

factory SecurityAndAnalysisSecretScanningPushProtection.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisSecretScanningPushProtection(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisSecretScanningPushProtection copyWith({AdvancedSecurityStatus? Function()? status}) { return SecurityAndAnalysisSecretScanningPushProtection(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecurityAndAnalysisSecretScanningPushProtection &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'SecurityAndAnalysisSecretScanningPushProtection(status: $status)';

 }
