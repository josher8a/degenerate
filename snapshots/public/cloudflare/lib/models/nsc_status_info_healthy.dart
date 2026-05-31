// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NscStatusInfoHealthy {const NscStatusInfoHealthy({required this.state});

factory NscStatusInfoHealthy.fromJson(Map<String, dynamic> json) { return NscStatusInfoHealthy(
  state: json['state'] as String,
); }

final String state;

Map<String, dynamic> toJson() { return {
  'state': state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') && json['state'] is String; } 
NscStatusInfoHealthy copyWith({String? state}) { return NscStatusInfoHealthy(
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NscStatusInfoHealthy &&
          state == other.state; } 
@override int get hashCode { return state.hashCode; } 
@override String toString() { return 'NscStatusInfoHealthy(state: $state)'; } 
 }
