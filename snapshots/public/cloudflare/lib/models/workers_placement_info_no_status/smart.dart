// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfoNoStatus (inline: Smart)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enables [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
sealed class SmartMode {const SmartMode();

factory SmartMode.fromJson(String json) { return switch (json) {
  'smart' => smart,
  _ => SmartMode$Unknown(json),
}; }

static const SmartMode smart = SmartMode$smart._();

static const List<SmartMode> values = [smart];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'smart' => 'smart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmartMode$Unknown; } 
@override String toString() => 'SmartMode($value)';

 }
@immutable final class SmartMode$smart extends SmartMode {const SmartMode$smart._();

@override String get value => 'smart';

@override bool operator ==(Object other) => identical(this, other) || other is SmartMode$smart;

@override int get hashCode => 'smart'.hashCode;

 }
@immutable final class SmartMode$Unknown extends SmartMode {const SmartMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is Smart &&
          mode == other.mode;

@override int get hashCode => mode.hashCode;

@override String toString() => 'Smart(mode: $mode)';

 }
