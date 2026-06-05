// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ToolChoice > Variant1 > AllowedTools)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/allowed_tools_allowed_tools.dart';sealed class AllowedToolsType {const AllowedToolsType();

factory AllowedToolsType.fromJson(String json) { return switch (json) {
  'allowed_tools' => allowedTools,
  _ => AllowedToolsType$Unknown(json),
}; }

static const AllowedToolsType allowedTools = AllowedToolsType$allowedTools._();

static const List<AllowedToolsType> values = [allowedTools];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allowed_tools' => 'allowedTools',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowedToolsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allowedTools, required W Function(String value) $unknown, }) { return switch (this) {
      AllowedToolsType$allowedTools() => allowedTools(),
      AllowedToolsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allowedTools, W Function(String value)? $unknown, }) { return switch (this) {
      AllowedToolsType$allowedTools() => allowedTools != null ? allowedTools() : orElse(value),
      AllowedToolsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowedToolsType($value)';

 }
@immutable final class AllowedToolsType$allowedTools extends AllowedToolsType {const AllowedToolsType$allowedTools._();

@override String get value => 'allowed_tools';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedToolsType$allowedTools;

@override int get hashCode => 'allowed_tools'.hashCode;

 }
@immutable final class AllowedToolsType$Unknown extends AllowedToolsType {const AllowedToolsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedToolsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Constrain to an allowed subset of tools.
@immutable final class Variant1AllowedTools {const Variant1AllowedTools({required this.allowedTools, required this.type, });

factory Variant1AllowedTools.fromJson(Map<String, dynamic> json) { return Variant1AllowedTools(
  allowedTools: AllowedToolsAllowedTools.fromJson(json['allowed_tools'] as Map<String, dynamic>),
  type: AllowedToolsType.fromJson(json['type'] as String),
); }

final AllowedToolsAllowedTools allowedTools;

final AllowedToolsType type;

Map<String, dynamic> toJson() { return {
  'allowed_tools': allowedTools.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_tools') &&
      json.containsKey('type'); } 
Variant1AllowedTools copyWith({AllowedToolsAllowedTools? allowedTools, AllowedToolsType? type, }) { return Variant1AllowedTools(
  allowedTools: allowedTools ?? this.allowedTools,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1AllowedTools &&
          allowedTools == other.allowedTools &&
          type == other.type;

@override int get hashCode => Object.hash(allowedTools, type);

@override String toString() => 'Variant1AllowedTools(allowedTools: $allowedTools, type: $type)';

 }
