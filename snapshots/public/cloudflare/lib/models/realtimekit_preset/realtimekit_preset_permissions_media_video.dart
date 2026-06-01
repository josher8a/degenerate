// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/can_produce.dart';/// Video permissions
@immutable final class RealtimekitPresetPermissionsMediaVideo {const RealtimekitPresetPermissionsMediaVideo({required this.canProduce});

factory RealtimekitPresetPermissionsMediaVideo.fromJson(Map<String, dynamic> json) { return RealtimekitPresetPermissionsMediaVideo(
  canProduce: CanProduce.fromJson(json['can_produce'] as String),
); }

/// Can produce video
final CanProduce canProduce;

Map<String, dynamic> toJson() { return {
  'can_produce': canProduce.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('can_produce'); } 
RealtimekitPresetPermissionsMediaVideo copyWith({CanProduce? canProduce}) { return RealtimekitPresetPermissionsMediaVideo(
  canProduce: canProduce ?? this.canProduce,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimekitPresetPermissionsMediaVideo &&
          canProduce == other.canProduce; } 
@override int get hashCode { return canProduce.hashCode; } 
@override String toString() { return 'RealtimekitPresetPermissionsMediaVideo(canProduce: $canProduce)'; } 
 }
