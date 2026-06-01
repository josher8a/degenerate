// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enables [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
@immutable final class SmartMode {const SmartMode._(this.value);

factory SmartMode.fromJson(String json) { return switch (json) {
  'smart' => smart,
  _ => SmartMode._(json),
}; }

static const SmartMode smart = SmartMode._('smart');

static const List<SmartMode> values = [smart];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SmartMode && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SmartMode($value)'; } 
 }
@immutable final class Smart {const Smart({required this.mode});

factory Smart.fromJson(Map<String, dynamic> json) { return Smart(
  mode: SmartMode.fromJson(json['mode'] as String),
); }

/// Enables [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
final SmartMode mode;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode'); } 
Smart copyWith({SmartMode? mode}) { return Smart(
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Smart &&
          mode == other.mode; } 
@override int get hashCode { return mode.hashCode; } 
@override String toString() { return 'Smart(mode: $mode)'; } 
 }
