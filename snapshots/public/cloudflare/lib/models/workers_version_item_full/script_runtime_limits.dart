// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Resource limits for the Worker.
/// 
/// Example:
/// ```json
/// {
///   "cpu_ms": 50
/// }
/// ```
@immutable final class ScriptRuntimeLimits {const ScriptRuntimeLimits({this.cpuMs});

factory ScriptRuntimeLimits.fromJson(Map<String, dynamic> json) { return ScriptRuntimeLimits(
  cpuMs: json['cpu_ms'] != null ? (json['cpu_ms'] as num).toInt() : null,
); }

/// The amount of CPU time this Worker can use in milliseconds.
/// 
/// Example: `50`
final int? cpuMs;

Map<String, dynamic> toJson() { return {
  'cpu_ms': ?cpuMs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cpu_ms'}.contains(key)); } 
ScriptRuntimeLimits copyWith({int? Function()? cpuMs}) { return ScriptRuntimeLimits(
  cpuMs: cpuMs != null ? cpuMs() : this.cpuMs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScriptRuntimeLimits &&
          cpuMs == other.cpuMs; } 
@override int get hashCode { return cpuMs.hashCode; } 
@override String toString() { return 'ScriptRuntimeLimits(cpuMs: $cpuMs)'; } 
 }
