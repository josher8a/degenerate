// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/can_produce.dart';/// Audio permissions
@immutable final class RealtimekitUpdatePresetPermissionsMediaAudio {const RealtimekitUpdatePresetPermissionsMediaAudio({this.canProduce});

factory RealtimekitUpdatePresetPermissionsMediaAudio.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetPermissionsMediaAudio(
  canProduce: json['can_produce'] != null ? CanProduce.fromJson(json['can_produce'] as String) : null,
); }

/// Can produce audio
final CanProduce? canProduce;

Map<String, dynamic> toJson() { return {
  if (canProduce != null) 'can_produce': canProduce?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'can_produce'}.contains(key)); } 
RealtimekitUpdatePresetPermissionsMediaAudio copyWith({CanProduce? Function()? canProduce}) { return RealtimekitUpdatePresetPermissionsMediaAudio(
  canProduce: canProduce != null ? canProduce() : this.canProduce,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetPermissionsMediaAudio &&
          canProduce == other.canProduce;

@override int get hashCode => canProduce.hashCode;

@override String toString() => 'RealtimekitUpdatePresetPermissionsMediaAudio(canProduce: $canProduce)';

 }
