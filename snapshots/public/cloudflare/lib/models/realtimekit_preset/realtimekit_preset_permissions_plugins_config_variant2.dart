// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/access_control.dart';@immutable final class RealtimekitPresetPermissionsPluginsConfigVariant2 {const RealtimekitPresetPermissionsPluginsConfigVariant2({required this.accessControl, required this.handlesViewOnly, });

factory RealtimekitPresetPermissionsPluginsConfigVariant2.fromJson(Map<String, dynamic> json) { return RealtimekitPresetPermissionsPluginsConfigVariant2(
  accessControl: AccessControl.fromJson(json['access_control'] as String),
  handlesViewOnly: json['handles_view_only'] as bool,
); }

final AccessControl accessControl;

final bool handlesViewOnly;

Map<String, dynamic> toJson() { return {
  'access_control': accessControl.toJson(),
  'handles_view_only': handlesViewOnly,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('access_control') &&
      json.containsKey('handles_view_only') && json['handles_view_only'] is bool; } 
RealtimekitPresetPermissionsPluginsConfigVariant2 copyWith({AccessControl? accessControl, bool? handlesViewOnly, }) { return RealtimekitPresetPermissionsPluginsConfigVariant2(
  accessControl: accessControl ?? this.accessControl,
  handlesViewOnly: handlesViewOnly ?? this.handlesViewOnly,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimekitPresetPermissionsPluginsConfigVariant2 &&
          accessControl == other.accessControl &&
          handlesViewOnly == other.handlesViewOnly; } 
@override int get hashCode { return Object.hash(accessControl, handlesViewOnly); } 
@override String toString() { return 'RealtimekitPresetPermissionsPluginsConfigVariant2(accessControl: $accessControl, handlesViewOnly: $handlesViewOnly)'; } 
 }
