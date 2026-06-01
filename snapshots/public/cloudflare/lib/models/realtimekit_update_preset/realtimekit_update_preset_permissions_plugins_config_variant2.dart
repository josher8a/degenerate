// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/access_control.dart';@immutable final class RealtimekitUpdatePresetPermissionsPluginsConfigVariant2 {const RealtimekitUpdatePresetPermissionsPluginsConfigVariant2({this.accessControl, this.handlesViewOnly, });

factory RealtimekitUpdatePresetPermissionsPluginsConfigVariant2.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetPermissionsPluginsConfigVariant2(
  accessControl: json['access_control'] != null ? AccessControl.fromJson(json['access_control'] as String) : null,
  handlesViewOnly: json['handles_view_only'] as bool?,
); }

final AccessControl? accessControl;

final bool? handlesViewOnly;

Map<String, dynamic> toJson() { return {
  if (accessControl != null) 'access_control': accessControl?.toJson(),
  'handles_view_only': ?handlesViewOnly,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'access_control', 'handles_view_only'}.contains(key)); } 
RealtimekitUpdatePresetPermissionsPluginsConfigVariant2 copyWith({AccessControl? Function()? accessControl, bool? Function()? handlesViewOnly, }) { return RealtimekitUpdatePresetPermissionsPluginsConfigVariant2(
  accessControl: accessControl != null ? accessControl() : this.accessControl,
  handlesViewOnly: handlesViewOnly != null ? handlesViewOnly() : this.handlesViewOnly,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimekitUpdatePresetPermissionsPluginsConfigVariant2 &&
          accessControl == other.accessControl &&
          handlesViewOnly == other.handlesViewOnly; } 
@override int get hashCode { return Object.hash(accessControl, handlesViewOnly); } 
@override String toString() { return 'RealtimekitUpdatePresetPermissionsPluginsConfigVariant2(accessControl: $accessControl, handlesViewOnly: $handlesViewOnly)'; } 
 }
