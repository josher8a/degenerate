// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Healthy {const Healthy({required this.state});

factory Healthy.fromJson(Map<String, dynamic> json) { return Healthy(
  state: json['state'] as String,
); }

final String state;

Map<String, dynamic> toJson() { return {
  'state': state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') && json['state'] is String; } 
Healthy copyWith({String? state}) { return Healthy(
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Healthy &&
          state == other.state; } 
@override int get hashCode { return state.hashCode; } 
@override String toString() { return 'Healthy(state: $state)'; } 
 }
