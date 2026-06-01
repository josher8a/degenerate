// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';/// Enable or disable GitHub Advanced Security for the repository.
/// 
/// For standalone Code Scanning or Secret Protection products, this parameter cannot be used.
/// 
@immutable final class SecurityAndAnalysisAdvancedSecurity {const SecurityAndAnalysisAdvancedSecurity({this.status});

factory SecurityAndAnalysisAdvancedSecurity.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisAdvancedSecurity(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisAdvancedSecurity copyWith({AdvancedSecurityStatus? Function()? status}) { return SecurityAndAnalysisAdvancedSecurity(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SecurityAndAnalysisAdvancedSecurity &&
          status == other.status; } 
@override int get hashCode { return status.hashCode; } 
@override String toString() { return 'SecurityAndAnalysisAdvancedSecurity(status: $status)'; } 
 }
