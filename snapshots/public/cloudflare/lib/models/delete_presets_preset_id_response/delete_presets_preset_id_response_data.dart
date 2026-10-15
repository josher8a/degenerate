// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletePresetsPresetIdResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/realtimekit_preset_config.dart';import 'package:pub_cloudflare/models/realtimekit_preset/realtimekit_preset_permissions.dart';import 'package:pub_cloudflare/models/realtimekit_preset/realtimekit_preset_ui.dart';@immutable final class DeletePresetsPresetIdResponseData {const DeletePresetsPresetIdResponseData({required this.config, required this.name, required this.ui, required this.id, this.permissions, });

factory DeletePresetsPresetIdResponseData.fromJson(Map<String, dynamic> json) { return DeletePresetsPresetIdResponseData(
  config: RealtimekitPresetConfig.fromJson(json['config'] as Map<String, dynamic>),
  name: json['name'] as String,
  permissions: json['permissions'] != null ? RealtimekitPresetPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  ui: RealtimekitPresetUi.fromJson(json['ui'] as Map<String, dynamic>),
  id: json['id'] as String,
); }

final RealtimekitPresetConfig config;

/// Name of the preset
final String name;

final RealtimekitPresetPermissions? permissions;

final RealtimekitPresetUi ui;

/// ID of the preset
final String id;

Map<String, dynamic> toJson() { return {
  'config': config.toJson(),
  'name': name,
  if (permissions != null) 'permissions': permissions?.toJson(),
  'ui': ui.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('config') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('ui') &&
      json.containsKey('id') && json['id'] is String; } 
DeletePresetsPresetIdResponseData copyWith({RealtimekitPresetConfig? config, String? name, RealtimekitPresetPermissions? Function()? permissions, RealtimekitPresetUi? ui, String? id, }) { return DeletePresetsPresetIdResponseData(
  config: config ?? this.config,
  name: name ?? this.name,
  permissions: permissions != null ? permissions() : this.permissions,
  ui: ui ?? this.ui,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletePresetsPresetIdResponseData &&
          config == other.config &&
          name == other.name &&
          permissions == other.permissions &&
          ui == other.ui &&
          id == other.id;

@override int get hashCode => Object.hash(config, name, permissions, ui, id);

@override String toString() => 'DeletePresetsPresetIdResponseData(config: $config, name: $name, permissions: $permissions, ui: $ui, id: $id)';

 }
