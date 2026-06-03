// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: PublicEndpointParams > Mcp)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Mcp {const Mcp({this.description = "Finds exactly what you're looking for", this.disabled = false, });

factory Mcp.fromJson(Map<String, dynamic> json) { return Mcp(
  description: json.containsKey('description') ? json['description'] as String : "Finds exactly what you're looking for",
  disabled: json.containsKey('disabled') ? json['disabled'] as bool : false,
); }

final String description;

/// Disable MCP endpoint for this public endpoint
final bool disabled;

Map<String, dynamic> toJson() { return {
  'description': description,
  'disabled': disabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'disabled'}.contains(key)); } 
Mcp copyWith({String Function()? description, bool Function()? disabled, }) { return Mcp(
  description: description != null ? description() : this.description,
  disabled: disabled != null ? disabled() : this.disabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Mcp &&
          description == other.description &&
          disabled == other.disabled;

@override int get hashCode => Object.hash(description, disabled);

@override String toString() => 'Mcp(description: $description, disabled: $disabled)';

 }
