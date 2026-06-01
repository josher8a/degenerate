// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/security_and_analysis/advanced_security_status.dart';/// Enable or disable Dependabot security updates for the repository.
@immutable final class SecurityAndAnalysisDependabotSecurityUpdates {const SecurityAndAnalysisDependabotSecurityUpdates({this.status});

factory SecurityAndAnalysisDependabotSecurityUpdates.fromJson(Map<String, dynamic> json) { return SecurityAndAnalysisDependabotSecurityUpdates(
  status: json['status'] != null ? AdvancedSecurityStatus.fromJson(json['status'] as String) : null,
); }

/// The enablement status of Dependabot security updates for the repository.
final AdvancedSecurityStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
SecurityAndAnalysisDependabotSecurityUpdates copyWith({AdvancedSecurityStatus Function()? status}) { return SecurityAndAnalysisDependabotSecurityUpdates(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SecurityAndAnalysisDependabotSecurityUpdates &&
          status == other.status; } 
@override int get hashCode { return status.hashCode; } 
@override String toString() { return 'SecurityAndAnalysisDependabotSecurityUpdates(status: $status)'; } 
 }
