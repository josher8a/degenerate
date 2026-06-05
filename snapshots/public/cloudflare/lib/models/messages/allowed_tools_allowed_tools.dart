// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ToolChoice > Variant1 > AllowedTools > AllowedTools)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AllowedToolsMode {const AllowedToolsMode();

factory AllowedToolsMode.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'required' => $required,
  _ => AllowedToolsMode$Unknown(json),
}; }

static const AllowedToolsMode auto = AllowedToolsMode$auto._();

static const AllowedToolsMode $required = AllowedToolsMode$$required._();

static const List<AllowedToolsMode> values = [auto, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowedToolsMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() $required, required W Function(String value) $unknown, }) { return switch (this) {
      AllowedToolsMode$auto() => auto(),
      AllowedToolsMode$$required() => $required(),
      AllowedToolsMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? $required, W Function(String value)? $unknown, }) { return switch (this) {
      AllowedToolsMode$auto() => auto != null ? auto() : orElse(value),
      AllowedToolsMode$$required() => $required != null ? $required() : orElse(value),
      AllowedToolsMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowedToolsMode($value)';

 }
@immutable final class AllowedToolsMode$auto extends AllowedToolsMode {const AllowedToolsMode$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedToolsMode$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class AllowedToolsMode$$required extends AllowedToolsMode {const AllowedToolsMode$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedToolsMode$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class AllowedToolsMode$Unknown extends AllowedToolsMode {const AllowedToolsMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedToolsMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
