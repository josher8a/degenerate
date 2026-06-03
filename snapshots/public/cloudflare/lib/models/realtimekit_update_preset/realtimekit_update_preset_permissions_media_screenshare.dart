// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitUpdatePreset (inline: Permissions > Media > Screenshare)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/can_produce.dart';/// Screenshare permissions
@immutable final class RealtimekitUpdatePresetPermissionsMediaScreenshare {const RealtimekitUpdatePresetPermissionsMediaScreenshare({this.canProduce});

factory RealtimekitUpdatePresetPermissionsMediaScreenshare.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetPermissionsMediaScreenshare(
  canProduce: json['can_produce'] != null ? CanProduce.fromJson(json['can_produce'] as String) : null,
); }

/// Can produce screen share video
final CanProduce? canProduce;

Map<String, dynamic> toJson() { return {
  if (canProduce != null) 'can_produce': canProduce?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'can_produce'}.contains(key)); } 
RealtimekitUpdatePresetPermissionsMediaScreenshare copyWith({CanProduce? Function()? canProduce}) { return RealtimekitUpdatePresetPermissionsMediaScreenshare(
  canProduce: canProduce != null ? canProduce() : this.canProduce,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetPermissionsMediaScreenshare &&
          canProduce == other.canProduce;

@override int get hashCode => canProduce.hashCode;

@override String toString() => 'RealtimekitUpdatePresetPermissionsMediaScreenshare(canProduce: $canProduce)';

 }
