// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';@immutable final class SecurityAndAnalysisSecretScanning {const SecurityAndAnalysisSecretScanning({this.status});

factory SecurityAndAnalysisSecretScanning.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisSecretScanning(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisSecretScanning copyWith({AdvancedSecurityStatus? Function()? status}) { return SecurityAndAnalysisSecretScanning(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecurityAndAnalysisSecretScanning &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'SecurityAndAnalysisSecretScanning(status: $status)';

 }
