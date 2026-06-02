// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/can_produce.dart';/// Screenshare permissions
@immutable final class RealtimekitPresetPermissionsMediaScreenshare {const RealtimekitPresetPermissionsMediaScreenshare({required this.canProduce});

factory RealtimekitPresetPermissionsMediaScreenshare.fromJson(Map<String, dynamic> json) { return RealtimekitPresetPermissionsMediaScreenshare(
  canProduce: CanProduce.fromJson(json['can_produce'] as String),
); }

/// Can produce screen share video
final CanProduce canProduce;

Map<String, dynamic> toJson() { return {
  'can_produce': canProduce.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('can_produce'); } 
RealtimekitPresetPermissionsMediaScreenshare copyWith({CanProduce? canProduce}) { return RealtimekitPresetPermissionsMediaScreenshare(
  canProduce: canProduce ?? this.canProduce,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitPresetPermissionsMediaScreenshare &&
          canProduce == other.canProduce;

@override int get hashCode => canProduce.hashCode;

@override String toString() => 'RealtimekitPresetPermissionsMediaScreenshare(canProduce: $canProduce)';

 }
