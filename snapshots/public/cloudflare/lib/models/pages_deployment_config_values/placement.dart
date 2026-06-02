// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Placement setting used for Pages Functions.
/// 
/// Example:
/// ```json
/// {
///   "mode": "smart"
/// }
/// ```
@immutable final class Placement {const Placement({required this.mode});

factory Placement.fromJson(Map<String, dynamic> json) { return Placement(
  mode: json['mode'] as String,
); }

/// Placement mode.
/// 
/// Example: `'smart'`
final String mode;

Map<String, dynamic> toJson() { return {
  'mode': mode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') && json['mode'] is String; } 
Placement copyWith({String? mode}) { return Placement(
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Placement &&
          mode == other.mode; } 
@override int get hashCode { return mode.hashCode; } 
@override String toString() { return 'Placement(mode: $mode)'; } 
 }
