// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';@immutable final class SecurityAndAnalysisCodeSecurity {const SecurityAndAnalysisCodeSecurity({this.status});

factory SecurityAndAnalysisCodeSecurity.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisCodeSecurity(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisCodeSecurity copyWith({AdvancedSecurityStatus? Function()? status}) { return SecurityAndAnalysisCodeSecurity(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SecurityAndAnalysisCodeSecurity &&
          status == other.status; } 
@override int get hashCode { return status.hashCode; } 
@override String toString() { return 'SecurityAndAnalysisCodeSecurity(status: $status)'; } 
 }
