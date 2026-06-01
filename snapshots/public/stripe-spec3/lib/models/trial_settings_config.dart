// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/trial_settings_config/trial_settings_config_end_behavior.dart';@immutable final class trial_settings_config {const trial_settings_config({required this.endBehavior});

factory trial_settings_config.fromJson(Map<String, dynamic> json) { return trial_settings_config(
  endBehavior: trial_settings_configEndBehavior.fromJson(json['end_behavior'] as Map<String, dynamic>),
); }

final trial_settings_configEndBehavior endBehavior;

Map<String, dynamic> toJson() { return {
  'end_behavior': endBehavior.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end_behavior'); } 
trial_settings_config copyWith({trial_settings_configEndBehavior? endBehavior}) { return trial_settings_config(
  endBehavior: endBehavior ?? this.endBehavior,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is trial_settings_config &&
          endBehavior == other.endBehavior; } 
@override int get hashCode { return endBehavior.hashCode; } 
@override String toString() { return 'trial_settings_config(endBehavior: $endBehavior)'; } 
 }
