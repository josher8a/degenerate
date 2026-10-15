// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryUpdate (inline: Predefined)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/predefined_entry/predefined_entry_type.dart';@immutable final class DlpEntryUpdatePredefined {const DlpEntryUpdatePredefined({required this.type, required this.enabled, });

factory DlpEntryUpdatePredefined.fromJson(Map<String, dynamic> json) {return DlpEntryUpdatePredefined(
  type: PredefinedEntryType.fromJson(json['type'] as String),
  enabled: json['enabled'] as bool,
);}

final PredefinedEntryType type;

final bool enabled;

Map<String, dynamic> toJson() {return {
  'type': type.toJson(),
  'enabled': enabled,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('type') && json['type'] == 'predefined' &&
      json.containsKey('enabled') && json['enabled'] is bool;}
DlpEntryUpdatePredefined copyWith({PredefinedEntryType? type, bool? enabled, }) {return DlpEntryUpdatePredefined(
  type: type ?? this.type,
  enabled: enabled ?? this.enabled,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryUpdatePredefined &&
          type == other.type &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(type, enabled);

@override String toString() => 'DlpEntryUpdatePredefined(type: $type, enabled: $enabled)';

}
