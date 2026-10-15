// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsManagedTransformsRequest (inline: ManagedResponseHeaders)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RulesetsManagedTransformsRequestManagedResponseHeaders {const RulesetsManagedTransformsRequestManagedResponseHeaders({required this.enabled, required this.id, });

factory RulesetsManagedTransformsRequestManagedResponseHeaders.fromJson(Map<String, dynamic> json) { return RulesetsManagedTransformsRequestManagedResponseHeaders(
  enabled: json['enabled'] as bool,
  id: json['id'],
); }

/// Whether the Managed Transform is enabled.
/// 
/// Example: `true`
final bool enabled;

/// Example: `'add_security_headers'`
final dynamic id;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id'); } 
RulesetsManagedTransformsRequestManagedResponseHeaders copyWith({bool? enabled, dynamic Function()? id, }) { return RulesetsManagedTransformsRequestManagedResponseHeaders(
  enabled: enabled ?? this.enabled,
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsManagedTransformsRequestManagedResponseHeaders &&
          enabled == other.enabled &&
          id == other.id;

@override int get hashCode => Object.hash(enabled, id);

@override String toString() => 'RulesetsManagedTransformsRequestManagedResponseHeaders(enabled: $enabled, id: $id)';

 }
