// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/checks_set_suites_preferences_request/auto_trigger_checks.dart';@immutable final class ChecksSetSuitesPreferencesRequest {const ChecksSetSuitesPreferencesRequest({this.autoTriggerChecks});

factory ChecksSetSuitesPreferencesRequest.fromJson(Map<String, dynamic> json) { return ChecksSetSuitesPreferencesRequest(
  autoTriggerChecks: (json['auto_trigger_checks'] as List<dynamic>?)?.map((e) => AutoTriggerChecks.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Enables or disables automatic creation of CheckSuite events upon pushes to the repository. Enabled by default.
final List<AutoTriggerChecks>? autoTriggerChecks;

Map<String, dynamic> toJson() { return {
  if (autoTriggerChecks != null) 'auto_trigger_checks': autoTriggerChecks?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'auto_trigger_checks'}.contains(key)); } 
ChecksSetSuitesPreferencesRequest copyWith({List<AutoTriggerChecks> Function()? autoTriggerChecks}) { return ChecksSetSuitesPreferencesRequest(
  autoTriggerChecks: autoTriggerChecks != null ? autoTriggerChecks() : this.autoTriggerChecks,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChecksSetSuitesPreferencesRequest &&
          listEquals(autoTriggerChecks, other.autoTriggerChecks); } 
@override int get hashCode { return Object.hashAll(autoTriggerChecks ?? const []).hashCode; } 
@override String toString() { return 'ChecksSetSuitesPreferencesRequest(autoTriggerChecks: $autoTriggerChecks)'; } 
 }
