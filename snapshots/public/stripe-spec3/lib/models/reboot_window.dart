// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class reboot_window {const reboot_window({required this.endHour, required this.startHour, });

factory reboot_window.fromJson(Map<String, dynamic> json) { return reboot_window(
  endHour: (json['end_hour'] as num).toInt(),
  startHour: (json['start_hour'] as num).toInt(),
); }

final int endHour;

final int startHour;

Map<String, dynamic> toJson() { return {
  'end_hour': endHour,
  'start_hour': startHour,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end_hour') && json['end_hour'] is num &&
      json.containsKey('start_hour') && json['start_hour'] is num; } 
reboot_window copyWith({int? endHour, int? startHour, }) { return reboot_window(
  endHour: endHour ?? this.endHour,
  startHour: startHour ?? this.startHour,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is reboot_window &&
          endHour == other.endHour &&
          startHour == other.startHour; } 
@override int get hashCode { return Object.hash(endHour, startHour); } 
@override String toString() { return 'reboot_window(endHour: $endHour, startHour: $startHour)'; } 
 }
