// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TaskOptions {const TaskOptions({this.customHeaders, this.screenshotsResolutions, });

factory TaskOptions.fromJson(Map<String, dynamic> json) { return TaskOptions(
  customHeaders: json['customHeaders'] as Map<String, dynamic>?,
  screenshotsResolutions: (json['screenshotsResolutions'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Custom headers set.
final Map<String,dynamic>? customHeaders;

final List<String>? screenshotsResolutions;

Map<String, dynamic> toJson() { return {
  'customHeaders': ?customHeaders,
  'screenshotsResolutions': ?screenshotsResolutions,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customHeaders', 'screenshotsResolutions'}.contains(key)); } 
TaskOptions copyWith({Map<String, dynamic>? Function()? customHeaders, List<String>? Function()? screenshotsResolutions, }) { return TaskOptions(
  customHeaders: customHeaders != null ? customHeaders() : this.customHeaders,
  screenshotsResolutions: screenshotsResolutions != null ? screenshotsResolutions() : this.screenshotsResolutions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaskOptions &&
          customHeaders == other.customHeaders &&
          listEquals(screenshotsResolutions, other.screenshotsResolutions); } 
@override int get hashCode { return Object.hash(customHeaders, Object.hashAll(screenshotsResolutions ?? const [])); } 
@override String toString() { return 'TaskOptions(customHeaders: $customHeaders, screenshotsResolutions: $screenshotsResolutions)'; } 
 }
