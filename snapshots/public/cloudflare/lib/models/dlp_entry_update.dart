// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpEntryUpdate {const DlpEntryUpdate({required this.enabled});

factory DlpEntryUpdate.fromJson(Map<String, dynamic> json) { return DlpEntryUpdate(
  enabled: json['enabled'] as bool,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
DlpEntryUpdate copyWith({bool? enabled}) { return DlpEntryUpdate(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntryUpdate &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'DlpEntryUpdate(enabled: $enabled)';

 }
