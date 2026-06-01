// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/can_produce.dart';/// Video permissions
@immutable final class RealtimekitUpdatePresetPermissionsMediaVideo {const RealtimekitUpdatePresetPermissionsMediaVideo({this.canProduce});

factory RealtimekitUpdatePresetPermissionsMediaVideo.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetPermissionsMediaVideo(
  canProduce: json['can_produce'] != null ? CanProduce.fromJson(json['can_produce'] as String) : null,
); }

/// Can produce video
final CanProduce? canProduce;

Map<String, dynamic> toJson() { return {
  if (canProduce != null) 'can_produce': canProduce?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'can_produce'}.contains(key)); } 
RealtimekitUpdatePresetPermissionsMediaVideo copyWith({CanProduce? Function()? canProduce}) { return RealtimekitUpdatePresetPermissionsMediaVideo(
  canProduce: canProduce != null ? canProduce() : this.canProduce,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimekitUpdatePresetPermissionsMediaVideo &&
          canProduce == other.canProduce; } 
@override int get hashCode { return canProduce.hashCode; } 
@override String toString() { return 'RealtimekitUpdatePresetPermissionsMediaVideo(canProduce: $canProduce)'; } 
 }
