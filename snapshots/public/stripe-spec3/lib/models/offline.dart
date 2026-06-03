// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Offline

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Offline {const Offline({required this.enabled});

factory Offline.fromJson(Map<String, dynamic> json) { return Offline(
  enabled: json['enabled'] as bool,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
Offline copyWith({bool? enabled}) { return Offline(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Offline &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'Offline(enabled: $enabled)';

 }
