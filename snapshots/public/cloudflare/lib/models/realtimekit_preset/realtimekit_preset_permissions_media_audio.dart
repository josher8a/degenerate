// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > Media > Audio)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/can_produce.dart';/// Audio permissions
@immutable final class RealtimekitPresetPermissionsMediaAudio {const RealtimekitPresetPermissionsMediaAudio({required this.canProduce});

factory RealtimekitPresetPermissionsMediaAudio.fromJson(Map<String, dynamic> json) { return RealtimekitPresetPermissionsMediaAudio(
  canProduce: CanProduce.fromJson(json['can_produce'] as String),
); }

/// Can produce audio
final CanProduce canProduce;

Map<String, dynamic> toJson() { return {
  'can_produce': canProduce.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('can_produce'); } 
RealtimekitPresetPermissionsMediaAudio copyWith({CanProduce? canProduce}) { return RealtimekitPresetPermissionsMediaAudio(
  canProduce: canProduce ?? this.canProduce,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitPresetPermissionsMediaAudio &&
          canProduce == other.canProduce;

@override int get hashCode => canProduce.hashCode;

@override String toString() => 'RealtimekitPresetPermissionsMediaAudio(canProduce: $canProduce)';

 }
