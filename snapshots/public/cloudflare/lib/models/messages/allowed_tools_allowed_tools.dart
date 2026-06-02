// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowedToolsMode {const AllowedToolsMode._(this.value);

factory AllowedToolsMode.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'required' => $required,
  _ => AllowedToolsMode._(json),
}; }

static const AllowedToolsMode auto = AllowedToolsMode._('auto');

static const AllowedToolsMode $required = AllowedToolsMode._('required');

static const List<AllowedToolsMode> values = [auto, $required];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedToolsMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowedToolsMode($value)';

 }
@immutable final class AllowedToolsAllowedTools {const AllowedToolsAllowedTools({required this.mode, required this.tools, });

factory AllowedToolsAllowedTools.fromJson(Map<String, dynamic> json) { return AllowedToolsAllowedTools(
  mode: AllowedToolsMode.fromJson(json['mode'] as String),
  tools: (json['tools'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
); }

final AllowedToolsMode mode;

final List<Map<String,dynamic>> tools;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'tools': tools.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') &&
      json.containsKey('tools'); } 
AllowedToolsAllowedTools copyWith({AllowedToolsMode? mode, List<Map<String,dynamic>>? tools, }) { return AllowedToolsAllowedTools(
  mode: mode ?? this.mode,
  tools: tools ?? this.tools,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AllowedToolsAllowedTools &&
          mode == other.mode &&
          listEquals(tools, other.tools);

@override int get hashCode => Object.hash(mode, Object.hashAll(tools));

@override String toString() => 'AllowedToolsAllowedTools(mode: $mode, tools: $tools)';

 }
