// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/trial_settings_config/trial_settings_config_end_behavior.dart';@immutable final class Trial_settings_config {const Trial_settings_config({required this.endBehavior});

factory Trial_settings_config.fromJson(Map<String, dynamic> json) { return Trial_settings_config(
  endBehavior: Trial_settings_configEndBehavior.fromJson(json['end_behavior'] as Map<String, dynamic>),
); }

final Trial_settings_configEndBehavior endBehavior;

Map<String, dynamic> toJson() { return {
  'end_behavior': endBehavior.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end_behavior'); } 
Trial_settings_config copyWith({Trial_settings_configEndBehavior? endBehavior}) { return Trial_settings_config(
  endBehavior: endBehavior ?? this.endBehavior,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Trial_settings_config &&
          endBehavior == other.endBehavior; } 
@override int get hashCode { return endBehavior.hashCode; } 
@override String toString() { return 'Trial_settings_config(endBehavior: $endBehavior)'; } 
 }
