// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NscStatusInfoPending {const NscStatusInfoPending({required this.state});

factory NscStatusInfoPending.fromJson(Map<String, dynamic> json) { return NscStatusInfoPending(
  state: json['state'] as String,
); }

final String state;

Map<String, dynamic> toJson() { return {
  'state': state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') && json['state'] is String; } 
NscStatusInfoPending copyWith({String? state}) { return NscStatusInfoPending(
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NscStatusInfoPending &&
          state == other.state; } 
@override int get hashCode { return state.hashCode; } 
@override String toString() { return 'NscStatusInfoPending(state: $state)'; } 
 }
