// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersionItemUploaded

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersVersionItemUploaded {const WorkersVersionItemUploaded({this.startupTimeMs});

factory WorkersVersionItemUploaded.fromJson(Map<String, dynamic> json) { return WorkersVersionItemUploaded(
  startupTimeMs: json['startup_time_ms'] != null ? (json['startup_time_ms'] as num).toInt() : null,
); }

/// Time in milliseconds spent on [Worker startup](https://developers.cloudflare.com/workers/platform/limits/#worker-startup-time).
/// 
/// Example: `10`
final int? startupTimeMs;

Map<String, dynamic> toJson() { return {
  'startup_time_ms': ?startupTimeMs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'startup_time_ms'}.contains(key)); } 
WorkersVersionItemUploaded copyWith({int? Function()? startupTimeMs}) { return WorkersVersionItemUploaded(
  startupTimeMs: startupTimeMs != null ? startupTimeMs() : this.startupTimeMs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersVersionItemUploaded &&
          startupTimeMs == other.startupTimeMs;

@override int get hashCode => startupTimeMs.hashCode;

@override String toString() => 'WorkersVersionItemUploaded(startupTimeMs: $startupTimeMs)';

 }
