// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/allowed_tools_allowed_tools.dart';@immutable final class AllowedToolsType {const AllowedToolsType._(this.value);

factory AllowedToolsType.fromJson(String json) { return switch (json) {
  'allowed_tools' => allowedTools,
  _ => AllowedToolsType._(json),
}; }

static const AllowedToolsType allowedTools = AllowedToolsType._('allowed_tools');

static const List<AllowedToolsType> values = [allowedTools];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedToolsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowedToolsType($value)';

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
