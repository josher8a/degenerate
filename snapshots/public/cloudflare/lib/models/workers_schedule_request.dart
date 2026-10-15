// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersScheduleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersScheduleRequest {const WorkersScheduleRequest({required this.cron});

factory WorkersScheduleRequest.fromJson(Map<String, dynamic> json) { return WorkersScheduleRequest(
  cron: json['cron'] as String,
); }

/// Example: `'*/30 * * * *'`
final String cron;

Map<String, dynamic> toJson() { return {
  'cron': cron,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cron') && json['cron'] is String; } 
WorkersScheduleRequest copyWith({String? cron}) { return WorkersScheduleRequest(
  cron: cron ?? this.cron,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersScheduleRequest &&
          cron == other.cron;

@override int get hashCode => cron.hashCode;

@override String toString() => 'WorkersScheduleRequest(cron: $cron)';

 }
