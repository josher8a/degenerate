// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Reboot_window {const Reboot_window({required this.endHour, required this.startHour, });

factory Reboot_window.fromJson(Map<String, dynamic> json) { return Reboot_window(
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
Reboot_window copyWith({int? endHour, int? startHour, }) { return Reboot_window(
  endHour: endHour ?? this.endHour,
  startHour: startHour ?? this.startHour,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Reboot_window &&
          endHour == other.endHour &&
          startHour == other.startHour; } 
@override int get hashCode { return Object.hash(endHour, startHour); } 
@override String toString() { return 'Reboot_window(endHour: $endHour, startHour: $startHour)'; } 
 }
