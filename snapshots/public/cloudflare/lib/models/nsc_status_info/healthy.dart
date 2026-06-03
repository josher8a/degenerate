// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscStatusInfo (inline: Healthy)

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is Healthy &&
          state == other.state;

@override int get hashCode => state.hashCode;

@override String toString() => 'Healthy(state: $state)';

 }
