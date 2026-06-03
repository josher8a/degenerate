// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckSuitePreference (inline: Preferences)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/checks_set_suites_preferences_request/auto_trigger_checks.dart';@immutable final class Preferences {const Preferences({this.autoTriggerChecks});

factory Preferences.fromJson(Map<String, dynamic> json) { return Preferences(
  autoTriggerChecks: (json['auto_trigger_checks'] as List<dynamic>?)?.map((e) => AutoTriggerChecks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AutoTriggerChecks>? autoTriggerChecks;

Map<String, dynamic> toJson() { return {
  if (autoTriggerChecks != null) 'auto_trigger_checks': autoTriggerChecks?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'auto_trigger_checks'}.contains(key)); } 
Preferences copyWith({List<AutoTriggerChecks>? Function()? autoTriggerChecks}) { return Preferences(
  autoTriggerChecks: autoTriggerChecks != null ? autoTriggerChecks() : this.autoTriggerChecks,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Preferences &&
          listEquals(autoTriggerChecks, other.autoTriggerChecks);

@override int get hashCode => Object.hashAll(autoTriggerChecks ?? const []);

@override String toString() => 'Preferences(autoTriggerChecks: $autoTriggerChecks)';

 }
