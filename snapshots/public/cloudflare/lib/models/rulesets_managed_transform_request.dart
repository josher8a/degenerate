// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsManagedTransformRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_managed_transform_id.dart';/// A Managed Transform object.
@immutable final class RulesetsManagedTransformRequest {const RulesetsManagedTransformRequest({required this.enabled, required this.id, });

factory RulesetsManagedTransformRequest.fromJson(Map<String, dynamic> json) {return RulesetsManagedTransformRequest(
  enabled: json['enabled'] as bool,
  id: RulesetsManagedTransformId.fromJson(json['id'] as String),
);}

/// Whether the Managed Transform is enabled.
/// 
/// Example: `true`
final bool enabled;

/// The human-readable identifier of the Managed Transform.
final RulesetsManagedTransformId id;

Map<String, dynamic> toJson() {return {
  'enabled': enabled,
  'id': id.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id');}
RulesetsManagedTransformRequest copyWith({bool? enabled, RulesetsManagedTransformId? id, }) {return RulesetsManagedTransformRequest(
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsManagedTransformRequest &&
          enabled == other.enabled &&
          id == other.id;

@override int get hashCode => Object.hash(enabled, id);

@override String toString() => 'RulesetsManagedTransformRequest(enabled: $enabled, id: $id)';

}
