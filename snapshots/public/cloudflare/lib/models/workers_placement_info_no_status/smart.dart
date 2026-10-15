// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfoNoStatus (inline: Smart)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/smart_mode.dart';@immutable final class Smart {const Smart({required this.mode});

factory Smart.fromJson(Map<String, dynamic> json) { return Smart(
  mode: SmartMode.fromJson(json['mode'] as String),
); }

/// Enables [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
final SmartMode mode;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') && json['mode'] == 'smart'; } 
Smart copyWith({SmartMode? mode}) { return Smart(
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Smart &&
          mode == other.mode;

@override int get hashCode => mode.hashCode;

@override String toString() => 'Smart(mode: $mode)';

 }
