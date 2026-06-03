// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscStatusInfo (inline: Pending)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Pending {const Pending({required this.state});

factory Pending.fromJson(Map<String, dynamic> json) { return Pending(
  state: json['state'] as String,
); }

final String state;

Map<String, dynamic> toJson() { return {
  'state': state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') && json['state'] is String; } 
Pending copyWith({String? state}) { return Pending(
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pending &&
          state == other.state;

@override int get hashCode => state.hashCode;

@override String toString() => 'Pending(state: $state)';

 }
